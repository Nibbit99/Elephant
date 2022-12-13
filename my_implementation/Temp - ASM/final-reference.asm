
asm_reference_out:     file format elf32-littlearm


Disassembly of section .init:

000105dc <_init>:
   105dc:	e92d4008 	push	{r3, lr}
   105e0:	eb000057 	bl	10744 <call_weak_fn>
   105e4:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

000105e8 <.plt>:
   105e8:	b500      	push	{lr}
   105ea:	f8df e008 	ldr.w	lr, [pc, #8]	; 105f4 <.plt+0xc>
   105ee:	44fe      	add	lr, pc
   105f0:	f85e ff08 	ldr.w	pc, [lr, #8]!
   105f4:	00012a0c 	.word	0x00012a0c

000105f8 <__libc_start_main@plt>:
   105f8:	0000      	movs	r0, r0
   105fa:	0000      	movs	r0, r0
   105fc:	f642 2c04 	movw	ip, #10756	; 0x2a04
   10600:	f2c0 0c01 	movt	ip, #1
   10604:	44fc      	add	ip, pc
   10606:	Address 0x0000000000010606 is out of bounds.


00010608 <strcspn@plt>:
   10608:	f642 1cfc 	movw	ip, #10748	; 0x29fc
   1060c:	f2c0 0c01 	movt	ip, #1
   10610:	44fc      	add	ip, pc
   10612:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   10616:	1cf4      	adds	r4, r6, #3

00010618 <fopen@plt>:
   10618:	f2c0 0c01 	movt	ip, #1
   1061c:	44fc      	add	ip, pc
   1061e:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   10622:	1cec      	adds	r4, r5, #3
   10624:	f2c0 0c01 	movt	ip, #1

00010628 <fgets@plt>:
   10628:	44fc      	add	ip, pc
   1062a:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   1062e:	1ce4      	adds	r4, r4, #3
   10630:	f2c0 0c01 	movt	ip, #1
   10634:	44fc      	add	ip, pc
   10636:	Address 0x0000000000010636 is out of bounds.


00010638 <memcpy@plt>:
   10638:	f642 1cdc 	movw	ip, #10716	; 0x29dc
   1063c:	f2c0 0c01 	movt	ip, #1
   10640:	44fc      	add	ip, pc
   10642:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   10646:	1cd4      	adds	r4, r2, #3

00010648 <memcmp@plt>:
   10648:	f2c0 0c01 	movt	ip, #1
   1064c:	44fc      	add	ip, pc
   1064e:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   10652:	1ccc      	adds	r4, r1, #3
   10654:	f2c0 0c01 	movt	ip, #1

00010658 <__stack_chk_fail@plt>:
   10658:	44fc      	add	ip, pc
   1065a:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   1065e:	1cc4      	adds	r4, r0, #3
   10660:	f2c0 0c01 	movt	ip, #1
   10664:	44fc      	add	ip, pc
   10666:	Address 0x0000000000010666 is out of bounds.


00010668 <fwrite@plt>:
   10668:	f642 1cbc 	movw	ip, #10684	; 0x29bc
   1066c:	f2c0 0c01 	movt	ip, #1
   10670:	44fc      	add	ip, pc
   10672:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   10676:	1cb4      	adds	r4, r6, #2

00010678 <__gmon_start__@plt>:
   10678:	f2c0 0c01 	movt	ip, #1
   1067c:	44fc      	add	ip, pc
   1067e:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   10682:	1cac      	adds	r4, r5, #2
   10684:	f2c0 0c01 	movt	ip, #1

00010688 <clock@plt>:
   10688:	44fc      	add	ip, pc
   1068a:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   1068e:	1ca4      	adds	r4, r4, #2
   10690:	f2c0 0c01 	movt	ip, #1
   10694:	44fc      	add	ip, pc
   10696:	Address 0x0000000000010696 is out of bounds.


00010698 <exit@plt>:
   10698:	f642 1c9c 	movw	ip, #10652	; 0x299c
   1069c:	f2c0 0c01 	movt	ip, #1
   106a0:	44fc      	add	ip, pc
   106a2:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   106a6:	1c94      	adds	r4, r2, #2

000106a8 <strlen@plt>:
   106a8:	f2c0 0c01 	movt	ip, #1
   106ac:	44fc      	add	ip, pc
   106ae:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   106b2:	1c8c      	adds	r4, r1, #2
   106b4:	f2c0 0c01 	movt	ip, #1

000106b8 <__isoc99_sscanf@plt>:
   106b8:	44fc      	add	ip, pc
   106ba:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   106be:	1c84      	adds	r4, r0, #2
   106c0:	f2c0 0c01 	movt	ip, #1
   106c4:	44fc      	add	ip, pc
   106c6:	Address 0x00000000000106c6 is out of bounds.


000106c8 <memset@plt>:
   106c8:	f642 1c7c 	movw	ip, #10620	; 0x297c
   106cc:	f2c0 0c01 	movt	ip, #1
   106d0:	44fc      	add	ip, pc
   106d2:	f8dc f642 	ldr.w	pc, [ip, #1602]	; 0x642
   106d6:	1c74      	adds	r4, r6, #1

000106d8 <__printf_chk@plt>:
   106d8:	f2c0 0c01 	movt	ip, #1
   106dc:	44fc      	add	ip, pc
   106de:	Address 0x00000000000106de is out of bounds.


Disassembly of section .text:

000106e0 <main>:
    fprintf(fpo, KeccakP200_implementation);
    fclose(fpo);
}
#pragma endregion

int main(int argc, char *argv[]) {
   106e0:	b508      	push	{r3, lr}
  runTests(1089, 10000, "test_data/LWC_AEAD_KAT_128_96.txt", "test_results/TRASH_RESULTS.txt");
   106e2:	f240 4041 	movw	r0, #1089	; 0x441
   106e6:	f242 7110 	movw	r1, #10000	; 0x2710
   106ea:	4b03      	ldr	r3, [pc, #12]	; (106f8 <fclose@plt>)
   106ec:	4a03      	ldr	r2, [pc, #12]	; (106fc <fclose@plt+0x4>)
   106ee:	f000 fcbd 	bl	1106c <runTests>
  return 0;
   106f2:	2000      	movs	r0, #0
   106f4:	bd08      	pop	{r3, pc}
   106f6:	bf00      	nop
   106f8:	00012580 	.word	0x00012580
   106fc:	000125a0 	.word	0x000125a0

00010700 <_start>:
   10700:	e3a0b000 	mov	fp, #0
   10704:	e3a0e000 	mov	lr, #0
   10708:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
   1070c:	e1a0200d 	mov	r2, sp
   10710:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
   10714:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
   10718:	e59fa01c 	ldr	sl, [pc, #28]	; 1073c <abort@plt+0x24>
   1071c:	e28f3018 	add	r3, pc, #24
   10720:	e08aa003 	add	sl, sl, r3
   10724:	e3a03000 	mov	r3, #0
   10728:	e52d3004 	push	{r3}		; (str r3, [sp, #-4]!)
   1072c:	e59f000c 	ldr	r0, [pc, #12]	; 10740 <abort@plt+0x28>
   10730:	e79a0000 	ldr	r0, [sl, r0]
   10734:	ebffffb0 	bl	105fc <__libc_start_main@plt+0x4>
   10738:	ebffffe5 	bl	106d4 <memset@plt+0xc>
   1073c:	000128c4 	.word	0x000128c4
   10740:	0000005c 	.word	0x0000005c

00010744 <call_weak_fn>:
   10744:	e59f3014 	ldr	r3, [pc, #20]	; 10760 <call_weak_fn+0x1c>
   10748:	e59f2014 	ldr	r2, [pc, #20]	; 10764 <call_weak_fn+0x20>
   1074c:	e08f3003 	add	r3, pc, r3
   10750:	e7932002 	ldr	r2, [r3, r2]
   10754:	e3520000 	cmp	r2, #0
   10758:	012fff1e 	bxeq	lr
   1075c:	eaffffbe 	b	1065c <__stack_chk_fail@plt+0x4>
   10760:	000128ac 	.word	0x000128ac
   10764:	00000058 	.word	0x00000058

00010768 <deregister_tm_clones>:
   10768:	e59f0018 	ldr	r0, [pc, #24]	; 10788 <deregister_tm_clones+0x20>
   1076c:	e59f3018 	ldr	r3, [pc, #24]	; 1078c <deregister_tm_clones+0x24>
   10770:	e1530000 	cmp	r3, r0
   10774:	012fff1e 	bxeq	lr
   10778:	e59f3010 	ldr	r3, [pc, #16]	; 10790 <deregister_tm_clones+0x28>
   1077c:	e3530000 	cmp	r3, #0
   10780:	012fff1e 	bxeq	lr
   10784:	e12fff13 	bx	r3
   10788:	00023068 	.word	0x00023068
   1078c:	00023068 	.word	0x00023068
   10790:	00000000 	.word	0x00000000

00010794 <register_tm_clones>:
   10794:	e59f0024 	ldr	r0, [pc, #36]	; 107c0 <register_tm_clones+0x2c>
   10798:	e59f3024 	ldr	r3, [pc, #36]	; 107c4 <register_tm_clones+0x30>
   1079c:	e0433000 	sub	r3, r3, r0
   107a0:	e1a01fa3 	lsr	r1, r3, #31
   107a4:	e0811143 	add	r1, r1, r3, asr #2
   107a8:	e1b010c1 	asrs	r1, r1, #1
   107ac:	012fff1e 	bxeq	lr
   107b0:	e59f3010 	ldr	r3, [pc, #16]	; 107c8 <register_tm_clones+0x34>
   107b4:	e3530000 	cmp	r3, #0
   107b8:	012fff1e 	bxeq	lr
   107bc:	e12fff13 	bx	r3
   107c0:	00023068 	.word	0x00023068
   107c4:	00023068 	.word	0x00023068
   107c8:	00000000 	.word	0x00000000

000107cc <__do_global_dtors_aux>:
   107cc:	e92d4010 	push	{r4, lr}
   107d0:	e59f4018 	ldr	r4, [pc, #24]	; 107f0 <__do_global_dtors_aux+0x24>
   107d4:	e5d43000 	ldrb	r3, [r4]
   107d8:	e3530000 	cmp	r3, #0
   107dc:	18bd8010 	popne	{r4, pc}
   107e0:	ebffffe0 	bl	10768 <deregister_tm_clones>
   107e4:	e3a03001 	mov	r3, #1
   107e8:	e5c43000 	strb	r3, [r4]
   107ec:	e8bd8010 	pop	{r4, pc}
   107f0:	00023068 	.word	0x00023068

000107f4 <frame_dummy>:
   107f4:	eaffffe6 	b	10794 <register_tm_clones>

000107f8 <rotl>:
#include <stdint.h>

// Function for left rotation of bytes
uint8_t rotl(uint8_t a)
{
    return (a<<1) | (a>>7);
   107f8:	0043      	lsls	r3, r0, #1
   107fa:	ea43 10d0 	orr.w	r0, r3, r0, lsr #7
}
   107fe:	b2c0      	uxtb	r0, r0
   10800:	4770      	bx	lr
   10802:	bf00      	nop

00010804 <LFSR_step>:

// The LFSR step function
void LFSR_step(uint8_t* output, uint8_t* input)
{
   10804:	b500      	push	{lr}
    // Calculating the new last byte and storing it in temp
    uint8_t temp = rotl(input[0]) ^ rotl(input[2]) ^ (input[13] << 1);
   10806:	788a      	ldrb	r2, [r1, #2]
   10808:	780b      	ldrb	r3, [r1, #0]
    return (a<<1) | (a>>7);
   1080a:	ea4f 0e42 	mov.w	lr, r2, lsl #1
   1080e:	ea4e 1ed2 	orr.w	lr, lr, r2, lsr #7
   10812:	005a      	lsls	r2, r3, #1
   10814:	ea42 12d3 	orr.w	r2, r2, r3, lsr #7
   10818:	460b      	mov	r3, r1
    uint8_t temp = rotl(input[0]) ^ rotl(input[2]) ^ (input[13] << 1);
   1081a:	7b49      	ldrb	r1, [r1, #13]
   1081c:	ea8e 0e02 	eor.w	lr, lr, r2
   10820:	ea8e 0e41 	eor.w	lr, lr, r1, lsl #1
   10824:	fa5f fe8e 	uxtb.w	lr, lr

    // Move the rest of the bytes left
    for(SIZE i = 1; i <= BLOCK_SIZE - 1; i++)
   10828:	1e42      	subs	r2, r0, #1
   1082a:	f103 0c18 	add.w	ip, r3, #24
        output[i-1] = input[i];
   1082e:	f813 1f01 	ldrb.w	r1, [r3, #1]!
    for(SIZE i = 1; i <= BLOCK_SIZE - 1; i++)
   10832:	4563      	cmp	r3, ip
        output[i-1] = input[i];
   10834:	f802 1f01 	strb.w	r1, [r2, #1]!
    for(SIZE i = 1; i <= BLOCK_SIZE - 1; i++)
   10838:	d1f9      	bne.n	1082e <LFSR_step+0x2a>

    // Set the last byte to our temp variable
    output[BLOCK_SIZE - 1] = temp;
   1083a:	f880 e018 	strb.w	lr, [r0, #24]
}
   1083e:	f85d fb04 	ldr.w	pc, [sp], #4
   10842:	bf00      	nop

00010844 <block_pad>:

// Function for padding with a 1 followed by trailing zeroes
void block_pad(BYTE* output, SIZE position, SIZE size)
{
   10844:	b538      	push	{r3, r4, r5, lr}
   10846:	4614      	mov	r4, r2
   10848:	4605      	mov	r5, r0
   case no work is done at all.  We detect these problems by referring
   non-existing functions.  */
__fortify_function void *
__NTH (memset (void *__dest, int __ch, size_t __len))
{
  return __builtin___memset_chk (__dest, __ch, __len,
   1084a:	2100      	movs	r1, #0
   1084c:	9a04      	ldr	r2, [sp, #16]
   1084e:	4420      	add	r0, r4
   10850:	f7ff ff22 	bl	10698 <exit@plt>
    memset(output + position, 0x00, size);
    output[position] = 0x01;
   10854:	2301      	movs	r3, #1
   10856:	552b      	strb	r3, [r5, r4]
}
   10858:	bd38      	pop	{r3, r4, r5, pc}
   1085a:	bf00      	nop

0001085c <xor_int>:

// Function for XOR on two ints of 32 bits each
uint32_t xor_int(uint32_t *A_int, uint32_t *B_int, int len)
{
    // For each of the ints XOR them
    for(int i = 0; i < len; i++)
   1085c:	2a00      	cmp	r2, #0
   1085e:	dd0c      	ble.n	1087a <xor_int+0x1e>
   10860:	3804      	subs	r0, #4
   10862:	3904      	subs	r1, #4
   10864:	eb00 0c82 	add.w	ip, r0, r2, lsl #2
        A_int[i] ^= B_int[i];
   10868:	f850 3f04 	ldr.w	r3, [r0, #4]!
   1086c:	f851 2f04 	ldr.w	r2, [r1, #4]!
    for(int i = 0; i < len; i++)
   10870:	4560      	cmp	r0, ip
        A_int[i] ^= B_int[i];
   10872:	ea83 0302 	eor.w	r3, r3, r2
   10876:	6003      	str	r3, [r0, #0]
    for(int i = 0; i < len; i++)
   10878:	d1f6      	bne.n	10868 <xor_int+0xc>
}
   1087a:	4770      	bx	lr

0001087c <block_ad_get>:


// Grab a block of ad, using the index, from (nonce||ad||1)
void block_ad_get(BYTE* output, const BYTE* npub, const BYTE* A, SIZE adlen, SIZE index)
{
   1087c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   10880:	e9dd 470a 	ldrd	r4, r7, [sp, #40]	; 0x28
    SIZE length_with_nonce = 0;
    // Block with index = 0 will contains nonce|ad
    if(index == 0) {
   10884:	ea54 0307 	orrs.w	r3, r4, r7
{
   10888:	4606      	mov	r6, r0
   1088a:	e9dd 5e08 	ldrd	r5, lr, [sp, #32]
   1088e:	4694      	mov	ip, r2
    if(index == 0) {
   10890:	d02b      	beq.n	108ea <block_ad_get+0x6e>
        memcpy(output, npub, CRYPTO_NPUBBYTES);
        length_with_nonce += CRYPTO_NPUBBYTES;
    }

    const SIZE block_pos = index * BLOCK_SIZE - (index != 0) * CRYPTO_NPUBBYTES;
   10892:	1923      	adds	r3, r4, r4
   10894:	eb47 0207 	adc.w	r2, r7, r7
   10898:	191b      	adds	r3, r3, r4
   1089a:	eb47 0202 	adc.w	r2, r7, r2
   1089e:	00d2      	lsls	r2, r2, #3
   108a0:	ea42 7253 	orr.w	r2, r2, r3, lsr #29
   108a4:	00db      	lsls	r3, r3, #3
   108a6:	191b      	adds	r3, r3, r4
   108a8:	eb47 0002 	adc.w	r0, r7, r2
   108ac:	f1b3 010c 	subs.w	r1, r3, #12
   108b0:	461c      	mov	r4, r3
   108b2:	f140 33ff 	adc.w	r3, r0, #4294967295	; 0xffffffff
    // Add a padding block if adlen % BLOCK_SIZE = 0
    if(index != 0 && block_pos == adlen) {
   108b6:	459e      	cmp	lr, r3
   108b8:	bf08      	it	eq
   108ba:	428d      	cmpeq	r5, r1
   108bc:	d03c      	beq.n	10938 <block_ad_get+0xbc>
        output[0] = 0x01;
        return;
    }

    const SIZE space_remaining = BLOCK_SIZE - length_with_nonce;
    const SIZE adlen_remaining  = adlen - block_pos;
   108be:	f04f 0819 	mov.w	r8, #25
   108c2:	350c      	adds	r5, #12
   108c4:	f14e 0300 	adc.w	r3, lr, #0
   108c8:	1b2f      	subs	r7, r5, r4
   108ca:	eb63 0300 	sbc.w	r3, r3, r0
    if(space_remaining <= adlen_remaining) // Enough AD to fill the block
   108ce:	4547      	cmp	r7, r8
   108d0:	f173 0200 	sbcs.w	r2, r3, #0
    const SIZE adlen_remaining  = adlen - block_pos;
   108d4:	f04f 0900 	mov.w	r9, #0
    if(space_remaining <= adlen_remaining) // Enough AD to fill the block
   108d8:	d318      	bcc.n	1090c <block_ad_get+0x90>
  return __builtin___memcpy_chk (__dest, __src, __len,
   108da:	4642      	mov	r2, r8
   108dc:	eb06 0009 	add.w	r0, r6, r9
   108e0:	4461      	add	r1, ip
        if(adlen_remaining > 0) // If the AD is not empty
            memcpy(output + length_with_nonce, A + block_pos, adlen_remaining);
        // Pad a 1 with trailing zeroes till the end of the block
        block_pad(output, length_with_nonce + adlen_remaining, space_remaining - adlen_remaining);
    }
}
   108e2:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   108e6:	f7ff bea1 	b.w	1062c <fgets@plt+0x4>
   108ea:	680f      	ldr	r7, [r1, #0]
   108ec:	688a      	ldr	r2, [r1, #8]
   108ee:	6848      	ldr	r0, [r1, #4]
   108f0:	f04f 080d 	mov.w	r8, #13
   108f4:	6037      	str	r7, [r6, #0]
   108f6:	462f      	mov	r7, r5
   108f8:	4673      	mov	r3, lr
    if(space_remaining <= adlen_remaining) // Enough AD to fill the block
   108fa:	4547      	cmp	r7, r8
   108fc:	60b2      	str	r2, [r6, #8]
   108fe:	f173 0200 	sbcs.w	r2, r3, #0
    const SIZE block_pos = index * BLOCK_SIZE - (index != 0) * CRYPTO_NPUBBYTES;
   10902:	4621      	mov	r1, r4
        length_with_nonce += CRYPTO_NPUBBYTES;
   10904:	f04f 090c 	mov.w	r9, #12
   10908:	6070      	str	r0, [r6, #4]
    if(space_remaining <= adlen_remaining) // Enough AD to fill the block
   1090a:	d2e6      	bcs.n	108da <block_ad_get+0x5e>
        if(adlen_remaining > 0) // If the AD is not empty
   1090c:	433b      	orrs	r3, r7
   1090e:	d10c      	bne.n	1092a <block_ad_get+0xae>
        block_pad(output, length_with_nonce + adlen_remaining, space_remaining - adlen_remaining);
   10910:	eb17 0709 	adds.w	r7, r7, r9
   10914:	eb18 0204 	adds.w	r2, r8, r4
  return __builtin___memset_chk (__dest, __ch, __len,
   10918:	2100      	movs	r1, #0
   1091a:	1b52      	subs	r2, r2, r5
   1091c:	19f0      	adds	r0, r6, r7
   1091e:	f7ff febb 	bl	10698 <exit@plt>
    output[position] = 0x01;
   10922:	2301      	movs	r3, #1
   10924:	55f3      	strb	r3, [r6, r7]
}
   10926:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  return __builtin___memcpy_chk (__dest, __src, __len,
   1092a:	463a      	mov	r2, r7
   1092c:	4461      	add	r1, ip
   1092e:	eb06 0009 	add.w	r0, r6, r9
   10932:	f7ff fe7b 	bl	1062c <fgets@plt+0x4>
   10936:	e7eb      	b.n	10910 <block_ad_get+0x94>
  return __builtin___memset_chk (__dest, __ch, __len,
   10938:	2300      	movs	r3, #0
        output[0] = 0x01;
   1093a:	2201      	movs	r2, #1
   1093c:	6033      	str	r3, [r6, #0]
   1093e:	6073      	str	r3, [r6, #4]
   10940:	60b3      	str	r3, [r6, #8]
   10942:	60f3      	str	r3, [r6, #12]
   10944:	6133      	str	r3, [r6, #16]
   10946:	6173      	str	r3, [r6, #20]
   10948:	7633      	strb	r3, [r6, #24]
   1094a:	7032      	strb	r2, [r6, #0]
        return;
   1094c:	e7eb      	b.n	10926 <block_ad_get+0xaa>
   1094e:	bf00      	nop

00010950 <block_c_get>:

// Grab a block of the ciphertext, using the index, from (ciphertext||1)
void block_c_get(BYTE* output, const BYTE* C, SIZE clen, SIZE index)
{
   10950:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   10954:	e9dd 5606 	ldrd	r5, r6, [sp, #24]
    const SIZE block_pos = index * BLOCK_SIZE;
   10958:	196c      	adds	r4, r5, r5
   1095a:	eb46 0c06 	adc.w	ip, r6, r6
   1095e:	1964      	adds	r4, r4, r5
   10960:	eb46 0c0c 	adc.w	ip, r6, ip
   10964:	ea4f 0ccc 	mov.w	ip, ip, lsl #3
   10968:	ea4c 7c54 	orr.w	ip, ip, r4, lsr #29
   1096c:	00e4      	lsls	r4, r4, #3
   1096e:	1964      	adds	r4, r4, r5
   10970:	eb46 060c 	adc.w	r6, r6, ip
    // Add a padding block if clen % BLOCK_SIZE = 0
    if(block_pos == clen) {
   10974:	429e      	cmp	r6, r3
   10976:	bf08      	it	eq
   10978:	4294      	cmpeq	r4, r2
{
   1097a:	4605      	mov	r5, r0
    if(block_pos == clen) {
   1097c:	d02c      	beq.n	109d8 <block_c_get+0x88>
        memset(output, 0x00, BLOCK_SIZE);
        output[0] = 0x01;
        return;
    }
    // Calculate how much ciphertext is left
    const SIZE c_remaining  = clen - block_pos;
   1097e:	ebb2 0804 	subs.w	r8, r2, r4
   10982:	eb63 0306 	sbc.w	r3, r3, r6
    if(c_remaining >= BLOCK_SIZE) { // Enough ciphertext to fill the block
   10986:	f1b8 0f19 	cmp.w	r8, #25
   1098a:	f173 0300 	sbcs.w	r3, r3, #0
   1098e:	4617      	mov	r7, r2
        memcpy(output, C + block_pos, BLOCK_SIZE);
   10990:	eb01 0204 	add.w	r2, r1, r4
    if(c_remaining >= BLOCK_SIZE) { // Enough ciphertext to fill the block
   10994:	d210      	bcs.n	109b8 <block_c_get+0x68>
  return __builtin___memcpy_chk (__dest, __src, __len,
   10996:	4611      	mov	r1, r2
   10998:	4642      	mov	r2, r8
   1099a:	f7ff fe47 	bl	1062c <fgets@plt+0x4>
    } else { // Not enough ciphertext left to fill the block
        if(c_remaining > 0) // If the ciphertext is not empty
            memcpy(output, C + block_pos, c_remaining);
        // Pad a 1 with trailing zeroes till the end of the block
        block_pad(output, c_remaining, BLOCK_SIZE - c_remaining);
   1099e:	f1d7 0219 	rsbs	r2, r7, #25
  return __builtin___memset_chk (__dest, __ch, __len,
   109a2:	2100      	movs	r1, #0
   109a4:	1912      	adds	r2, r2, r4
   109a6:	eb05 0008 	add.w	r0, r5, r8
   109aa:	f7ff fe75 	bl	10698 <exit@plt>
    output[position] = 0x01;
   109ae:	2301      	movs	r3, #1
   109b0:	f805 3008 	strb.w	r3, [r5, r8]
    }
}
   109b4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  return __builtin___memcpy_chk (__dest, __src, __len,
   109b8:	5909      	ldr	r1, [r1, r4]
   109ba:	6853      	ldr	r3, [r2, #4]
   109bc:	6894      	ldr	r4, [r2, #8]
   109be:	68d0      	ldr	r0, [r2, #12]
   109c0:	6029      	str	r1, [r5, #0]
   109c2:	606b      	str	r3, [r5, #4]
   109c4:	60ac      	str	r4, [r5, #8]
   109c6:	60e8      	str	r0, [r5, #12]
   109c8:	6953      	ldr	r3, [r2, #20]
   109ca:	6911      	ldr	r1, [r2, #16]
   109cc:	616b      	str	r3, [r5, #20]
   109ce:	6129      	str	r1, [r5, #16]
   109d0:	7e13      	ldrb	r3, [r2, #24]
   109d2:	762b      	strb	r3, [r5, #24]
   109d4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  return __builtin___memset_chk (__dest, __ch, __len,
   109d8:	2300      	movs	r3, #0
        output[0] = 0x01;
   109da:	2201      	movs	r2, #1
   109dc:	6003      	str	r3, [r0, #0]
   109de:	6043      	str	r3, [r0, #4]
   109e0:	6083      	str	r3, [r0, #8]
   109e2:	60c3      	str	r3, [r0, #12]
   109e4:	6103      	str	r3, [r0, #16]
   109e6:	6143      	str	r3, [r0, #20]
   109e8:	7603      	strb	r3, [r0, #24]
   109ea:	7002      	strb	r2, [r0, #0]
}
   109ec:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

000109f0 <delirium_aead>:
SIZE adlen,
const BYTE* nsec,
const BYTE* npub,
const BYTE* K,
int enc)
{
   109f0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   109f4:	f5ad 7d01 	sub.w	sp, sp, #516	; 0x204
   109f8:	9e8b      	ldr	r6, [sp, #556]	; 0x22c
   109fa:	9d8a      	ldr	r5, [sp, #552]	; 0x228
   109fc:	4bbc      	ldr	r3, [pc, #752]	; (10cf0 <delirium_aead+0x300>)
   109fe:	9514      	str	r5, [sp, #80]	; 0x50
   10a00:	9617      	str	r6, [sp, #92]	; 0x5c
   10a02:	681b      	ldr	r3, [r3, #0]
   10a04:	937f      	str	r3, [sp, #508]	; 0x1fc
   10a06:	f04f 0300 	mov.w	r3, #0
    // The amount of cipher blocks is the message length devided by block size + 1 for padding
    const SIZE cblocks_n  = mlen / BLOCK_SIZE + 1;
   10a0a:	0d2b      	lsrs	r3, r5, #20
   10a0c:	ea43 3306 	orr.w	r3, r3, r6, lsl #12
   10a10:	f3c3 0413 	ubfx	r4, r3, #0, #20
   10a14:	f3c5 0313 	ubfx	r3, r5, #0, #20
   10a18:	4423      	add	r3, r4
   10a1a:	f3c6 2413 	ubfx	r4, r6, #8, #20
   10a1e:	4423      	add	r3, r4
{
   10a20:	9212      	str	r2, [sp, #72]	; 0x48
   10a22:	4ab4      	ldr	r2, [pc, #720]	; (10cf4 <delirium_aead+0x304>)
   10a24:	eb03 7316 	add.w	r3, r3, r6, lsr #28
   10a28:	9115      	str	r1, [sp, #84]	; 0x54
   10a2a:	fba2 1203 	umull	r1, r2, r2, r3
   10a2e:	08d2      	lsrs	r2, r2, #3
   10a30:	eb02 0282 	add.w	r2, r2, r2, lsl #2
   10a34:	eb02 0282 	add.w	r2, r2, r2, lsl #2
   10a38:	1a9b      	subs	r3, r3, r2
   10a3a:	4caf      	ldr	r4, [pc, #700]	; (10cf8 <delirium_aead+0x308>)
   10a3c:	1ae9      	subs	r1, r5, r3
   10a3e:	fb01 f404 	mul.w	r4, r1, r4
   10a42:	4aae      	ldr	r2, [pc, #696]	; (10cfc <delirium_aead+0x30c>)
   10a44:	9011      	str	r0, [sp, #68]	; 0x44
   10a46:	f166 0000 	sbc.w	r0, r6, #0
   10a4a:	fb02 4400 	mla	r4, r2, r0, r4
   10a4e:	fba1 2102 	umull	r2, r1, r1, r2
   10a52:	440c      	add	r4, r1
   10a54:	998c      	ldr	r1, [sp, #560]	; 0x230
   10a56:	9113      	str	r1, [sp, #76]	; 0x4c
   10a58:	998e      	ldr	r1, [sp, #568]	; 0x238
   10a5a:	910f      	str	r1, [sp, #60]	; 0x3c
   10a5c:	998f      	ldr	r1, [sp, #572]	; 0x23c
   10a5e:	9110      	str	r1, [sp, #64]	; 0x40
   10a60:	9991      	ldr	r1, [sp, #580]	; 0x244
   10a62:	910e      	str	r1, [sp, #56]	; 0x38
   10a64:	e9dd 8192 	ldrd	r8, r1, [sp, #584]	; 0x248
    const SIZE mblocks_n  = (mlen % BLOCK_SIZE) ? cblocks_n : cblocks_n - 1;
   10a68:	2b00      	cmp	r3, #0
   10a6a:	f000 8206 	beq.w	10e7a <delirium_aead+0x48a>
    const SIZE cblocks_n  = mlen / BLOCK_SIZE + 1;
   10a6e:	1c53      	adds	r3, r2, #1
   10a70:	9306      	str	r3, [sp, #24]
   10a72:	f144 0300 	adc.w	r3, r4, #0
   10a76:	9307      	str	r3, [sp, #28]
    const SIZE ablocks_n = (CRYPTO_NPUBBYTES + adlen) / BLOCK_SIZE + 1;
   10a78:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
   10a7a:	4f9e      	ldr	r7, [pc, #632]	; (10cf4 <delirium_aead+0x304>)
   10a7c:	f113 060c 	adds.w	r6, r3, #12
   10a80:	9b10      	ldr	r3, [sp, #64]	; 0x40
   10a82:	f3c6 0013 	ubfx	r0, r6, #0, #20
   10a86:	f143 0500 	adc.w	r5, r3, #0
   10a8a:	0d33      	lsrs	r3, r6, #20
   10a8c:	ea43 3305 	orr.w	r3, r3, r5, lsl #12
   10a90:	f3c3 0313 	ubfx	r3, r3, #0, #20
   10a94:	4403      	add	r3, r0
   10a96:	f3c5 2013 	ubfx	r0, r5, #8, #20
   10a9a:	4403      	add	r3, r0
   10a9c:	eb03 7315 	add.w	r3, r3, r5, lsr #28
   10aa0:	fba7 7003 	umull	r7, r0, r7, r3
   10aa4:	08c0      	lsrs	r0, r0, #3
   10aa6:	eb00 0080 	add.w	r0, r0, r0, lsl #2
   10aaa:	eb00 0080 	add.w	r0, r0, r0, lsl #2
   10aae:	1a1b      	subs	r3, r3, r0
   10ab0:	1af3      	subs	r3, r6, r3
   10ab2:	f165 0600 	sbc.w	r6, r5, #0
   10ab6:	4d90      	ldr	r5, [pc, #576]	; (10cf8 <delirium_aead+0x308>)
   10ab8:	4890      	ldr	r0, [pc, #576]	; (10cfc <delirium_aead+0x30c>)
   10aba:	fb03 f505 	mul.w	r5, r3, r5
   10abe:	fb00 5506 	mla	r5, r0, r6, r5
   10ac2:	fba3 3000 	umull	r3, r0, r3, r0
   10ac6:	1c5e      	adds	r6, r3, #1
   10ac8:	960a      	str	r6, [sp, #40]	; 0x28
   10aca:	eb45 0600 	adc.w	r6, r5, r0
    // Store the longest n (m always has the same amount or less blocks than c so we can ignore it)
    const SIZE longest_n = (cblocks_n + 1 > ablocks_n - 1) ? cblocks_n + 1 : ablocks_n - 1;
   10ace:	3202      	adds	r2, #2
   10ad0:	f144 0400 	adc.w	r4, r4, #0
   10ad4:	1828      	adds	r0, r5, r0
   10ad6:	4293      	cmp	r3, r2
   10ad8:	9308      	str	r3, [sp, #32]
    const SIZE ablocks_n = (CRYPTO_NPUBBYTES + adlen) / BLOCK_SIZE + 1;
   10ada:	960b      	str	r6, [sp, #44]	; 0x2c
    const SIZE longest_n = (cblocks_n + 1 > ablocks_n - 1) ? cblocks_n + 1 : ablocks_n - 1;
   10adc:	eb70 0304 	sbcs.w	r3, r0, r4

    // Masks
    uint32_t mask_buffer[IBLOCK_SIZE] = {0};
   10ae0:	f04f 0600 	mov.w	r6, #0
    const SIZE longest_n = (cblocks_n + 1 > ablocks_n - 1) ? cblocks_n + 1 : ablocks_n - 1;
   10ae4:	9009      	str	r0, [sp, #36]	; 0x24
   10ae6:	920c      	str	r2, [sp, #48]	; 0x30
   10ae8:	bf38      	it	cc
   10aea:	e9cd 2408 	strdcc	r2, r4, [sp, #32]
   10aee:	e9dd 2311 	ldrd	r2, r3, [sp, #68]	; 0x44
   10af2:	2900      	cmp	r1, #0
   10af4:	bf18      	it	ne
   10af6:	4613      	movne	r3, r2

    // LFSR states (previous state, current state, next state)
    uint32_t lfsr_prev[BLOCK_SIZE] = {0};
   10af8:	a834      	add	r0, sp, #208	; 0xd0
   10afa:	4631      	mov	r1, r6
   10afc:	2264      	movs	r2, #100	; 0x64
   10afe:	9316      	str	r3, [sp, #88]	; 0x58
    const SIZE longest_n = (cblocks_n + 1 > ablocks_n - 1) ? cblocks_n + 1 : ablocks_n - 1;
   10b00:	940d      	str	r4, [sp, #52]	; 0x34
    uint32_t mask_buffer[IBLOCK_SIZE] = {0};
   10b02:	e9cd 6618 	strd	r6, r6, [sp, #96]	; 0x60
   10b06:	e9cd 661a 	strd	r6, r6, [sp, #104]	; 0x68
   10b0a:	e9cd 661c 	strd	r6, r6, [sp, #112]	; 0x70
   10b0e:	961e      	str	r6, [sp, #120]	; 0x78
    uint32_t lfsr_prev[BLOCK_SIZE] = {0};
   10b10:	f7ff fdc2 	bl	10698 <exit@plt>
    uint32_t lfsr_curr[BLOCK_SIZE] = {0};
   10b14:	4631      	mov	r1, r6
   10b16:	224c      	movs	r2, #76	; 0x4c
   10b18:	a853      	add	r0, sp, #332	; 0x14c
   10b1a:	f7ff fdbd 	bl	10698 <exit@plt>
    uint32_t lfsr_next[BLOCK_SIZE] = {0};
   10b1e:	4631      	mov	r1, r6
   10b20:	2264      	movs	r2, #100	; 0x64
   10b22:	a866      	add	r0, sp, #408	; 0x198
   10b24:	f7ff fdb8 	bl	10698 <exit@plt>
  return __builtin___memcpy_chk (__dest, __src, __len,
   10b28:	f8d8 0000 	ldr.w	r0, [r8]
   10b2c:	f8d8 1004 	ldr.w	r1, [r8, #4]
   10b30:	f8d8 2008 	ldr.w	r2, [r8, #8]
   10b34:	f8d8 300c 	ldr.w	r3, [r8, #12]
   10b38:	af26      	add	r7, sp, #152	; 0x98

    // Buffer for storing the current block that's being worked on
    uint32_t block_buffer[IBLOCK_SIZE];

    // Expanded key
    uint32_t expanded_key[IBLOCK_SIZE] = {0};
   10b3a:	e9cd 662a 	strd	r6, r6, [sp, #168]	; 0xa8
   10b3e:	962c      	str	r6, [sp, #176]	; 0xb0
   10b40:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    memcpy(expanded_key, K, CRYPTO_KEYBYTES);
    KeccakP200_Permute_18rounds(expanded_key);
   10b42:	a826      	add	r0, sp, #152	; 0x98
   10b44:	f000 fd60 	bl	11608 <KeccakP200_Permute_18rounds>
    SIZE m_index = 0;

    // Create the buffer for the tag and store A1 in it
    uint32_t tag_buffer[IBLOCK_SIZE] = {0};

    block_ad_get((BYTE *) tag_buffer, npub, A, adlen, 0);
   10b48:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
   10b4a:	2200      	movs	r2, #0
   10b4c:	9300      	str	r3, [sp, #0]
   10b4e:	9b10      	ldr	r3, [sp, #64]	; 0x40
   10b50:	f10d 0e98 	add.w	lr, sp, #152	; 0x98
   10b54:	9301      	str	r3, [sp, #4]
   10b56:	2300      	movs	r3, #0
   10b58:	e9cd 2302 	strd	r2, r3, [sp, #8]
   10b5c:	f50d 7c9a 	add.w	ip, sp, #308	; 0x134
   10b60:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
   10b64:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
   10b68:	e897 0007 	ldmia.w	r7, {r0, r1, r2}
   10b6c:	e8ac 0003 	stmia.w	ip!, {r0, r1}
   10b70:	990e      	ldr	r1, [sp, #56]	; 0x38
   10b72:	f88c 2000 	strb.w	r2, [ip]
   10b76:	a82d      	add	r0, sp, #180	; 0xb4
   10b78:	9a13      	ldr	r2, [sp, #76]	; 0x4c
   10b7a:	2501      	movs	r5, #1
    uint32_t tag_buffer[IBLOCK_SIZE] = {0};
   10b7c:	e9cd 662d 	strd	r6, r6, [sp, #180]	; 0xb4
   10b80:	e9cd 662f 	strd	r6, r6, [sp, #188]	; 0xbc
   10b84:	e9cd 6631 	strd	r6, r6, [sp, #196]	; 0xc4
   10b88:	ac25      	add	r4, sp, #148	; 0x94
   10b8a:	9633      	str	r6, [sp, #204]	; 0xcc
    block_ad_get((BYTE *) tag_buffer, npub, A, adlen, 0);
   10b8c:	9605      	str	r6, [sp, #20]
   10b8e:	f10d 0bcc 	add.w	fp, sp, #204	; 0xcc
   10b92:	f7ff fe73 	bl	1087c <block_ad_get>

    // Use the longest n to combine all loops
    for(int i = 1; i <= longest_n; ++i)
   10b96:	e030      	b.n	10bfa <delirium_aead+0x20a>
                memcpy(C+m_index, block_buffer, BLOCK_SIZE);
        }

        // Lines 8-9 of the pseudo-code
        // XOR every BLOCK_SIZE segment of the additional data with a mask, calculating the permutation, XOR with the same mask again and then XOR into the tag
        if(i + 1 <= ablocks_n)
   10b98:	9b0a      	ldr	r3, [sp, #40]	; 0x28
   10b9a:	f115 0a01 	adds.w	sl, r5, #1
   10b9e:	f146 0800 	adc.w	r8, r6, #0
   10ba2:	4553      	cmp	r3, sl
   10ba4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
   10ba6:	eb73 0308 	sbcs.w	r3, r3, r8
   10baa:	f080 80a9 	bcs.w	10d00 <delirium_aead+0x310>
            xor_int(tag_buffer, block_buffer, IBLOCK_SIZE);
        }

        // Lines 10-11 of the pseudo-code
        // XOR every BLOCK_SIZE segment of the ciphertext with a mask, calculating the permutation, XOR with the same mask again and then XOR into the tag
        if(i > 1 && i <= cblocks_n+1)
   10bae:	2d01      	cmp	r5, #1
   10bb0:	d005      	beq.n	10bbe <delirium_aead+0x1ce>
   10bb2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
   10bb4:	42ab      	cmp	r3, r5
   10bb6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
   10bb8:	41b3      	sbcs	r3, r6
   10bba:	f080 80ea 	bcs.w	10d92 <delirium_aead+0x3a2>
   10bbe:	f50d 7c9a 	add.w	ip, sp, #308	; 0x134
   10bc2:	4665      	mov	r5, ip
   10bc4:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
   10bc8:	ae34      	add	r6, sp, #208	; 0xd0
   10bca:	c60f      	stmia	r6!, {r0, r1, r2, r3}
   10bcc:	e89c 0007 	ldmia.w	ip, {r0, r1, r2}
   10bd0:	c603      	stmia	r6!, {r0, r1}
   10bd2:	af66      	add	r7, sp, #408	; 0x198
   10bd4:	7032      	strb	r2, [r6, #0]
   10bd6:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
   10bd8:	c50f      	stmia	r5!, {r0, r1, r2, r3}
   10bda:	e897 0007 	ldmia.w	r7, {r0, r1, r2}
        }

        // Move the lfsr states backwards
        memcpy(lfsr_prev, lfsr_curr, BLOCK_SIZE);
        memcpy(lfsr_curr, lfsr_next, BLOCK_SIZE);
        m_index += BLOCK_SIZE;
   10bde:	9b05      	ldr	r3, [sp, #20]
   10be0:	c503      	stmia	r5!, {r0, r1}
   10be2:	3319      	adds	r3, #25
   10be4:	9305      	str	r3, [sp, #20]
    for(int i = 1; i <= longest_n; ++i)
   10be6:	9b08      	ldr	r3, [sp, #32]
   10be8:	702a      	strb	r2, [r5, #0]
   10bea:	4553      	cmp	r3, sl
   10bec:	9b09      	ldr	r3, [sp, #36]	; 0x24
   10bee:	eb73 0308 	sbcs.w	r3, r3, r8
   10bf2:	f0c0 8118 	bcc.w	10e26 <delirium_aead+0x436>
    const SIZE mblocks_n  = (mlen % BLOCK_SIZE) ? cblocks_n : cblocks_n - 1;
   10bf6:	4655      	mov	r5, sl
   10bf8:	4646      	mov	r6, r8
        LFSR_step((uint8_t *) lfsr_next, (uint8_t *) lfsr_curr);
   10bfa:	a94d      	add	r1, sp, #308	; 0x134
   10bfc:	a866      	add	r0, sp, #408	; 0x198
   10bfe:	f7ff fe01 	bl	10804 <LFSR_step>
        if(i <= mblocks_n)
   10c02:	9b06      	ldr	r3, [sp, #24]
   10c04:	42ab      	cmp	r3, r5
   10c06:	9b07      	ldr	r3, [sp, #28]
   10c08:	41b3      	sbcs	r3, r6
   10c0a:	d3c5      	bcc.n	10b98 <delirium_aead+0x1a8>
   10c0c:	f10d 085c 	add.w	r8, sp, #92	; 0x5c
   10c10:	4647      	mov	r7, r8
   10c12:	f10d 0e60 	add.w	lr, sp, #96	; 0x60
   10c16:	f50d 799a 	add.w	r9, sp, #308	; 0x134
   10c1a:	e8b9 000f 	ldmia.w	r9!, {r0, r1, r2, r3}
   10c1e:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
   10c22:	e899 0007 	ldmia.w	r9, {r0, r1, r2}
   10c26:	e8ae 0003 	stmia.w	lr!, {r0, r1}
   10c2a:	f50d 7cca 	add.w	ip, sp, #404	; 0x194
   10c2e:	f88e 2000 	strb.w	r2, [lr]
        A_int[i] ^= B_int[i];
   10c32:	f857 3f04 	ldr.w	r3, [r7, #4]!
   10c36:	f85c 2f04 	ldr.w	r2, [ip, #4]!
   10c3a:	4053      	eors	r3, r2
   10c3c:	603b      	str	r3, [r7, #0]
    for(int i = 0; i < len; i++)
   10c3e:	ab1e      	add	r3, sp, #120	; 0x78
   10c40:	429f      	cmp	r7, r3
   10c42:	d1f6      	bne.n	10c32 <delirium_aead+0x242>
  return __builtin___memset_chk (__dest, __ch, __len,
   10c44:	f04f 0900 	mov.w	r9, #0
   10c48:	461f      	mov	r7, r3
   10c4a:	46c4      	mov	ip, r8
  return __builtin___memcpy_chk (__dest, __src, __len,
   10c4c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
   10c4e:	f10d 0e7c 	add.w	lr, sp, #124	; 0x7c
   10c52:	6810      	ldr	r0, [r2, #0]
   10c54:	6851      	ldr	r1, [r2, #4]
   10c56:	6892      	ldr	r2, [r2, #8]
  return __builtin___memset_chk (__dest, __ch, __len,
   10c58:	f8cd 9090 	str.w	r9, [sp, #144]	; 0x90
  return __builtin___memcpy_chk (__dest, __src, __len,
   10c5c:	e8ae 0007 	stmia.w	lr!, {r0, r1, r2}
  return __builtin___memset_chk (__dest, __ch, __len,
   10c60:	e9cd 9922 	strd	r9, r9, [sp, #136]	; 0x88
   10c64:	f88d 9094 	strb.w	r9, [sp, #148]	; 0x94
        A_int[i] ^= B_int[i];
   10c68:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10c6c:	f85c 1f04 	ldr.w	r1, [ip, #4]!
    for(int i = 0; i < len; i++)
   10c70:	42a3      	cmp	r3, r4
        A_int[i] ^= B_int[i];
   10c72:	ea82 0201 	eor.w	r2, r2, r1
   10c76:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10c78:	d1f6      	bne.n	10c68 <delirium_aead+0x278>
            KeccakP200_Permute_18rounds(block_buffer);
   10c7a:	a81f      	add	r0, sp, #124	; 0x7c
   10c7c:	f000 fcc4 	bl	11608 <KeccakP200_Permute_18rounds>
    for(int i = 0; i < len; i++)
   10c80:	9a12      	ldr	r2, [sp, #72]	; 0x48
   10c82:	9905      	ldr	r1, [sp, #20]
            KeccakP200_Permute_18rounds(block_buffer);
   10c84:	ab1e      	add	r3, sp, #120	; 0x78
   10c86:	1851      	adds	r1, r2, r1
        A_int[i] ^= B_int[i];
   10c88:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10c8c:	f851 0b04 	ldr.w	r0, [r1], #4
    for(int i = 0; i < len; i++)
   10c90:	42a3      	cmp	r3, r4
        A_int[i] ^= B_int[i];
   10c92:	ea82 0200 	eor.w	r2, r2, r0
   10c96:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10c98:	d1f6      	bne.n	10c88 <delirium_aead+0x298>
        A_int[i] ^= B_int[i];
   10c9a:	f857 3f04 	ldr.w	r3, [r7, #4]!
   10c9e:	f858 2f04 	ldr.w	r2, [r8, #4]!
    for(int i = 0; i < len; i++)
   10ca2:	42a7      	cmp	r7, r4
        A_int[i] ^= B_int[i];
   10ca4:	ea83 0302 	eor.w	r3, r3, r2
   10ca8:	603b      	str	r3, [r7, #0]
    for(int i = 0; i < len; i++)
   10caa:	d1f6      	bne.n	10c9a <delirium_aead+0x2aa>
            if(i == mblocks_n)
   10cac:	9b11      	ldr	r3, [sp, #68]	; 0x44
   10cae:	9a05      	ldr	r2, [sp, #20]
   10cb0:	eb03 0c02 	add.w	ip, r3, r2
   10cb4:	e9dd 3206 	ldrd	r3, r2, [sp, #24]
   10cb8:	42b2      	cmp	r2, r6
   10cba:	bf08      	it	eq
   10cbc:	42ab      	cmpeq	r3, r5
   10cbe:	f000 80df 	beq.w	10e80 <delirium_aead+0x490>
  return __builtin___memcpy_chk (__dest, __src, __len,
   10cc2:	f8dd e044 	ldr.w	lr, [sp, #68]	; 0x44
   10cc6:	f8dd 8014 	ldr.w	r8, [sp, #20]
   10cca:	af1f      	add	r7, sp, #124	; 0x7c
   10ccc:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
   10cce:	f84e 0008 	str.w	r0, [lr, r8]
   10cd2:	f8cc 1004 	str.w	r1, [ip, #4]
   10cd6:	f8cc 300c 	str.w	r3, [ip, #12]
   10cda:	cf03      	ldmia	r7!, {r0, r1}
   10cdc:	783b      	ldrb	r3, [r7, #0]
   10cde:	f8cc 2008 	str.w	r2, [ip, #8]
   10ce2:	f8cc 0010 	str.w	r0, [ip, #16]
   10ce6:	f8cc 1014 	str.w	r1, [ip, #20]
   10cea:	f88c 3018 	strb.w	r3, [ip, #24]
   10cee:	e753      	b.n	10b98 <delirium_aead+0x1a8>
   10cf0:	00022f08 	.word	0x00022f08
   10cf4:	51eb851f 	.word	0x51eb851f
   10cf8:	8f5c28f5 	.word	0x8f5c28f5
   10cfc:	c28f5c29 	.word	0xc28f5c29
            block_ad_get((BYTE *) block_buffer, npub, A, adlen, i);
   10d00:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
   10d02:	990e      	ldr	r1, [sp, #56]	; 0x38
   10d04:	9300      	str	r3, [sp, #0]
   10d06:	9b10      	ldr	r3, [sp, #64]	; 0x40
   10d08:	e9cd 5602 	strd	r5, r6, [sp, #8]
   10d0c:	9301      	str	r3, [sp, #4]
   10d0e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
   10d10:	a81f      	add	r0, sp, #124	; 0x7c
   10d12:	af1e      	add	r7, sp, #120	; 0x78
   10d14:	f50d 79ca 	add.w	r9, sp, #404	; 0x194
   10d18:	f7ff fdb0 	bl	1087c <block_ad_get>
   10d1c:	4649      	mov	r1, r9
   10d1e:	463b      	mov	r3, r7
        A_int[i] ^= B_int[i];
   10d20:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10d24:	f851 0f04 	ldr.w	r0, [r1, #4]!
    for(int i = 0; i < len; i++)
   10d28:	42a3      	cmp	r3, r4
        A_int[i] ^= B_int[i];
   10d2a:	ea82 0200 	eor.w	r2, r2, r0
   10d2e:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10d30:	d1f6      	bne.n	10d20 <delirium_aead+0x330>
            KeccakP200_Permute_18rounds(block_buffer);
   10d32:	a81f      	add	r0, sp, #124	; 0x7c
   10d34:	f000 fc68 	bl	11608 <KeccakP200_Permute_18rounds>
   10d38:	463b      	mov	r3, r7
        A_int[i] ^= B_int[i];
   10d3a:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10d3e:	f859 1f04 	ldr.w	r1, [r9, #4]!
    for(int i = 0; i < len; i++)
   10d42:	42a3      	cmp	r3, r4
        A_int[i] ^= B_int[i];
   10d44:	ea82 0201 	eor.w	r2, r2, r1
   10d48:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10d4a:	d1f6      	bne.n	10d3a <delirium_aead+0x34a>
   10d4c:	ab2c      	add	r3, sp, #176	; 0xb0
        A_int[i] ^= B_int[i];
   10d4e:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10d52:	f857 1f04 	ldr.w	r1, [r7, #4]!
    for(int i = 0; i < len; i++)
   10d56:	459b      	cmp	fp, r3
        A_int[i] ^= B_int[i];
   10d58:	ea82 0201 	eor.w	r2, r2, r1
   10d5c:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10d5e:	d1f6      	bne.n	10d4e <delirium_aead+0x35e>
        if(i > 1 && i <= cblocks_n+1)
   10d60:	2d01      	cmp	r5, #1
   10d62:	f47f af26 	bne.w	10bb2 <delirium_aead+0x1c2>
   10d66:	f50d 7c9a 	add.w	ip, sp, #308	; 0x134
   10d6a:	4665      	mov	r5, ip
        m_index += BLOCK_SIZE;
   10d6c:	9b05      	ldr	r3, [sp, #20]
   10d6e:	ae34      	add	r6, sp, #208	; 0xd0
   10d70:	3319      	adds	r3, #25
   10d72:	9305      	str	r3, [sp, #20]
   10d74:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
   10d78:	c60f      	stmia	r6!, {r0, r1, r2, r3}
   10d7a:	e89c 0007 	ldmia.w	ip, {r0, r1, r2}
   10d7e:	c603      	stmia	r6!, {r0, r1}
   10d80:	af66      	add	r7, sp, #408	; 0x198
   10d82:	7032      	strb	r2, [r6, #0]
   10d84:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
   10d86:	c50f      	stmia	r5!, {r0, r1, r2, r3}
   10d88:	e897 0007 	ldmia.w	r7, {r0, r1, r2}
   10d8c:	c503      	stmia	r5!, {r0, r1}
   10d8e:	702a      	strb	r2, [r5, #0]
    for(int i = 1; i <= longest_n; ++i)
   10d90:	e731      	b.n	10bf6 <delirium_aead+0x206>
   10d92:	ab34      	add	r3, sp, #208	; 0xd0
   10d94:	461f      	mov	r7, r3
   10d96:	f10d 0e60 	add.w	lr, sp, #96	; 0x60
   10d9a:	f10d 095c 	add.w	r9, sp, #92	; 0x5c
   10d9e:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
   10da0:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
   10da4:	e897 0007 	ldmia.w	r7, {r0, r1, r2}
   10da8:	464f      	mov	r7, r9
   10daa:	e8ae 0003 	stmia.w	lr!, {r0, r1}
   10dae:	f50d 7cca 	add.w	ip, sp, #404	; 0x194
   10db2:	f88e 2000 	strb.w	r2, [lr]
        A_int[i] ^= B_int[i];
   10db6:	f857 3f04 	ldr.w	r3, [r7, #4]!
   10dba:	f85c 2f04 	ldr.w	r2, [ip, #4]!
   10dbe:	4053      	eors	r3, r2
   10dc0:	603b      	str	r3, [r7, #0]
    for(int i = 0; i < len; i++)
   10dc2:	ab1e      	add	r3, sp, #120	; 0x78
   10dc4:	42bb      	cmp	r3, r7
   10dc6:	d1f6      	bne.n	10db6 <delirium_aead+0x3c6>
            block_c_get((BYTE *) block_buffer, enc ? C : M, mlen, i - 2);
   10dc8:	e9dd 1316 	ldrd	r1, r3, [sp, #88]	; 0x58
   10dcc:	3d02      	subs	r5, #2
   10dce:	f146 36ff 	adc.w	r6, r6, #4294967295	; 0xffffffff
   10dd2:	9500      	str	r5, [sp, #0]
   10dd4:	9a14      	ldr	r2, [sp, #80]	; 0x50
   10dd6:	9601      	str	r6, [sp, #4]
   10dd8:	a81f      	add	r0, sp, #124	; 0x7c
   10dda:	ad1e      	add	r5, sp, #120	; 0x78
   10ddc:	f7ff fdb8 	bl	10950 <block_c_get>
   10de0:	4649      	mov	r1, r9
   10de2:	462b      	mov	r3, r5
        A_int[i] ^= B_int[i];
   10de4:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10de8:	f851 0f04 	ldr.w	r0, [r1, #4]!
    for(int i = 0; i < len; i++)
   10dec:	429c      	cmp	r4, r3
        A_int[i] ^= B_int[i];
   10dee:	ea82 0200 	eor.w	r2, r2, r0
   10df2:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10df4:	d1f6      	bne.n	10de4 <delirium_aead+0x3f4>
            KeccakP200_Permute_18rounds(block_buffer);
   10df6:	a81f      	add	r0, sp, #124	; 0x7c
   10df8:	f000 fc06 	bl	11608 <KeccakP200_Permute_18rounds>
   10dfc:	ab1e      	add	r3, sp, #120	; 0x78
        A_int[i] ^= B_int[i];
   10dfe:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10e02:	f859 1f04 	ldr.w	r1, [r9, #4]!
    for(int i = 0; i < len; i++)
   10e06:	429c      	cmp	r4, r3
        A_int[i] ^= B_int[i];
   10e08:	ea82 0201 	eor.w	r2, r2, r1
   10e0c:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10e0e:	d1f6      	bne.n	10dfe <delirium_aead+0x40e>
   10e10:	ab2c      	add	r3, sp, #176	; 0xb0
        A_int[i] ^= B_int[i];
   10e12:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10e16:	f855 1f04 	ldr.w	r1, [r5, #4]!
    for(int i = 0; i < len; i++)
   10e1a:	459b      	cmp	fp, r3
        A_int[i] ^= B_int[i];
   10e1c:	ea82 0201 	eor.w	r2, r2, r1
   10e20:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10e22:	d1f6      	bne.n	10e12 <delirium_aead+0x422>
   10e24:	e6cb      	b.n	10bbe <delirium_aead+0x1ce>
   10e26:	ad2c      	add	r5, sp, #176	; 0xb0
    for(int i = 1; i <= longest_n; ++i)
   10e28:	462b      	mov	r3, r5
   10e2a:	4621      	mov	r1, r4
        A_int[i] ^= B_int[i];
   10e2c:	f853 2f04 	ldr.w	r2, [r3, #4]!
   10e30:	f851 0f04 	ldr.w	r0, [r1, #4]!
    for(int i = 0; i < len; i++)
   10e34:	459b      	cmp	fp, r3
        A_int[i] ^= B_int[i];
   10e36:	ea82 0200 	eor.w	r2, r2, r0
   10e3a:	601a      	str	r2, [r3, #0]
    for(int i = 0; i < len; i++)
   10e3c:	d1f6      	bne.n	10e2c <delirium_aead+0x43c>
    }

    xor_int(tag_buffer, (uint32_t *) expanded_key, IBLOCK_SIZE);
    KeccakP200_Permute_18rounds(tag_buffer);
   10e3e:	a82d      	add	r0, sp, #180	; 0xb4
   10e40:	f000 fbe2 	bl	11608 <KeccakP200_Permute_18rounds>
        A_int[i] ^= B_int[i];
   10e44:	f855 3f04 	ldr.w	r3, [r5, #4]!
   10e48:	f854 2f04 	ldr.w	r2, [r4, #4]!
    for(int i = 0; i < len; i++)
   10e4c:	45ab      	cmp	fp, r5
        A_int[i] ^= B_int[i];
   10e4e:	ea83 0302 	eor.w	r3, r3, r2
   10e52:	602b      	str	r3, [r5, #0]
    for(int i = 0; i < len; i++)
   10e54:	d1f6      	bne.n	10e44 <delirium_aead+0x454>
   10e56:	ac2d      	add	r4, sp, #180	; 0xb4
   10e58:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
   10e5a:	9c15      	ldr	r4, [sp, #84]	; 0x54
   10e5c:	60e3      	str	r3, [r4, #12]
    xor_int(tag_buffer, (uint32_t *) expanded_key, IBLOCK_SIZE);
    memcpy(T, tag_buffer, CRYPTO_TAGBYTES);
}
   10e5e:	4b0d      	ldr	r3, [pc, #52]	; (10e94 <delirium_aead+0x4a4>)
   10e60:	6020      	str	r0, [r4, #0]
   10e62:	6061      	str	r1, [r4, #4]
   10e64:	60a2      	str	r2, [r4, #8]
   10e66:	681a      	ldr	r2, [r3, #0]
   10e68:	9b7f      	ldr	r3, [sp, #508]	; 0x1fc
   10e6a:	405a      	eors	r2, r3
   10e6c:	f04f 0300 	mov.w	r3, #0
   10e70:	d10e      	bne.n	10e90 <delirium_aead+0x4a0>
   10e72:	f50d 7d01 	add.w	sp, sp, #516	; 0x204
   10e76:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    const SIZE mblocks_n  = (mlen % BLOCK_SIZE) ? cblocks_n : cblocks_n - 1;
   10e7a:	e9cd 2406 	strd	r2, r4, [sp, #24]
   10e7e:	e5fb      	b.n	10a78 <delirium_aead+0x88>
   10e80:	9b14      	ldr	r3, [sp, #80]	; 0x50
   10e82:	9a05      	ldr	r2, [sp, #20]
   10e84:	4660      	mov	r0, ip
   10e86:	a91f      	add	r1, sp, #124	; 0x7c
   10e88:	1a9a      	subs	r2, r3, r2
   10e8a:	f7ff fbcf 	bl	1062c <fgets@plt+0x4>
   10e8e:	e683      	b.n	10b98 <delirium_aead+0x1a8>
}
   10e90:	f7ff fbd8 	bl	10644 <memcpy@plt+0xc>
   10e94:	00022f08 	.word	0x00022f08

00010e98 <delirium_encrypt>:
const BYTE* A,
SIZE adlen,
const BYTE* nsec,
const BYTE* npub,
const BYTE* K)
{
   10e98:	b510      	push	{r4, lr}
   10e9a:	b08a      	sub	sp, #40	; 0x28
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   10e9c:	e9dd 340c 	ldrd	r3, r4, [sp, #48]	; 0x30
   10ea0:	e9cd 3400 	strd	r3, r4, [sp]
   10ea4:	2301      	movs	r3, #1
   10ea6:	9309      	str	r3, [sp, #36]	; 0x24
{
   10ea8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   10eaa:	9c0e      	ldr	r4, [sp, #56]	; 0x38
   10eac:	9306      	str	r3, [sp, #24]
{
   10eae:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   10eb0:	9402      	str	r4, [sp, #8]
   10eb2:	9307      	str	r3, [sp, #28]
{
   10eb4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   10eb6:	9308      	str	r3, [sp, #32]
   10eb8:	e9dd 3410 	ldrd	r3, r4, [sp, #64]	; 0x40
   10ebc:	e9cd 3404 	strd	r3, r4, [sp, #16]
   10ec0:	f7ff fd96 	bl	109f0 <delirium_aead>
    return 0;
}
   10ec4:	2000      	movs	r0, #0
   10ec6:	b00a      	add	sp, #40	; 0x28
   10ec8:	bd10      	pop	{r4, pc}
   10eca:	bf00      	nop

00010ecc <delirium_decrypt>:
const BYTE* A,
SIZE adlen,
const BYTE* nsec,
const BYTE* npub,
const BYTE* K)
{
   10ecc:	e92d 4810 	stmdb	sp!, {r4, fp, lr}
   10ed0:	b091      	sub	sp, #68	; 0x44
    BYTE T2[CRYPTO_TAGBYTES];
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   10ed2:	e9dd 3414 	ldrd	r3, r4, [sp, #80]	; 0x50
   10ed6:	e9cd 3400 	strd	r3, r4, [sp]
   10eda:	e9dd bc18 	ldrd	fp, ip, [sp, #96]	; 0x60
{
   10ede:	4b15      	ldr	r3, [pc, #84]	; (10f34 <delirium_decrypt+0x68>)
   10ee0:	9c16      	ldr	r4, [sp, #88]	; 0x58
   10ee2:	681b      	ldr	r3, [r3, #0]
   10ee4:	930f      	str	r3, [sp, #60]	; 0x3c
   10ee6:	f04f 0300 	mov.w	r3, #0
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   10eea:	2300      	movs	r3, #0
   10eec:	9402      	str	r4, [sp, #8]
{
   10eee:	460c      	mov	r4, r1
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   10ef0:	9309      	str	r3, [sp, #36]	; 0x24
{
   10ef2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   10ef4:	e9cd bc04 	strd	fp, ip, [sp, #16]
   10ef8:	9306      	str	r3, [sp, #24]
{
   10efa:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   10efc:	a90b      	add	r1, sp, #44	; 0x2c
   10efe:	9307      	str	r3, [sp, #28]
{
   10f00:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    delirium_aead(M, T2, C, clen, A, adlen, nsec, npub, K, 0);
   10f02:	9308      	str	r3, [sp, #32]
   10f04:	f7ff fd74 	bl	109f0 <delirium_aead>
    // Compare the given tag T with the calculated tag T2. If T == T2 return 0 (SUCCESS), otherwise return -1 (FAIL)
    return memcmp(T, T2, CRYPTO_TAGBYTES) == 0 ? 0 : -1;
   10f08:	2210      	movs	r2, #16
   10f0a:	4620      	mov	r0, r4
   10f0c:	a90b      	add	r1, sp, #44	; 0x2c
   10f0e:	f7ff fb93 	bl	10638 <memcpy@plt>
   10f12:	4b08      	ldr	r3, [pc, #32]	; (10f34 <delirium_decrypt+0x68>)
    return memcmp(T, T2, CRYPTO_TAGBYTES) == 0 ? 0 : -1;
   10f14:	3800      	subs	r0, #0
   10f16:	bf18      	it	ne
   10f18:	2001      	movne	r0, #1
   10f1a:	681a      	ldr	r2, [r3, #0]
   10f1c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
   10f1e:	405a      	eors	r2, r3
   10f20:	f04f 0300 	mov.w	r3, #0
   10f24:	d103      	bne.n	10f2e <delirium_decrypt+0x62>
   10f26:	4240      	negs	r0, r0
   10f28:	b011      	add	sp, #68	; 0x44
   10f2a:	e8bd 8810 	ldmia.w	sp!, {r4, fp, pc}
   10f2e:	f7ff fb89 	bl	10644 <memcpy@plt+0xc>
   10f32:	bf00      	nop
   10f34:	00022f08 	.word	0x00022f08

00010f38 <fromHex>:
void fromHex(BYTE *output, const BYTE *input) {
   10f38:	b570      	push	{r4, r5, r6, lr}
   10f3a:	4b11      	ldr	r3, [pc, #68]	; (10f80 <fromHex+0x48>)
   10f3c:	b082      	sub	sp, #8
   10f3e:	681b      	ldr	r3, [r3, #0]
   10f40:	9301      	str	r3, [sp, #4]
   10f42:	f04f 0300 	mov.w	r3, #0
   10f46:	4605      	mov	r5, r0
   10f48:	460c      	mov	r4, r1
  while (sscanf(input, "%2x", &result) == 1) {
   10f4a:	4e0e      	ldr	r6, [pc, #56]	; (10f84 <fromHex+0x4c>)
   10f4c:	e003      	b.n	10f56 <fromHex+0x1e>
    *output++ = result;
   10f4e:	9b00      	ldr	r3, [sp, #0]
    input += 2;
   10f50:	3402      	adds	r4, #2
    *output++ = result;
   10f52:	f805 3b01 	strb.w	r3, [r5], #1
  while (sscanf(input, "%2x", &result) == 1) {
   10f56:	466a      	mov	r2, sp
   10f58:	4631      	mov	r1, r6
   10f5a:	4620      	mov	r0, r4
   10f5c:	f7ff fb96 	bl	1068c <clock@plt+0x4>
   10f60:	2801      	cmp	r0, #1
   10f62:	d0f4      	beq.n	10f4e <fromHex+0x16>
  *output = '\0';
   10f64:	2300      	movs	r3, #0
   10f66:	702b      	strb	r3, [r5, #0]
}
   10f68:	4b05      	ldr	r3, [pc, #20]	; (10f80 <fromHex+0x48>)
   10f6a:	681a      	ldr	r2, [r3, #0]
   10f6c:	9b01      	ldr	r3, [sp, #4]
   10f6e:	405a      	eors	r2, r3
   10f70:	f04f 0300 	mov.w	r3, #0
   10f74:	d101      	bne.n	10f7a <fromHex+0x42>
   10f76:	b002      	add	sp, #8
   10f78:	bd70      	pop	{r4, r5, r6, pc}
   10f7a:	f7ff fb63 	bl	10644 <memcpy@plt+0xc>
   10f7e:	bf00      	nop
   10f80:	00022f08 	.word	0x00022f08
   10f84:	00012270 	.word	0x00012270

00010f88 <getData>:
{
   10f88:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   10f8c:	460f      	mov	r7, r1
   10f8e:	4690      	mov	r8, r2
   10f90:	4a1c      	ldr	r2, [pc, #112]	; (11004 <getData+0x7c>)
   10f92:	b082      	sub	sp, #8
__fortify_function __wur __fortified_attr_access (__write_only__, 1, 2) char *
fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  size_t sz = __glibc_objsize (__s);
  if (__glibc_safe_or_unknown_len (__n, sizeof (char), sz))
    return __fgets_alias (__s, __n, __stream);
   10f94:	21e8      	movs	r1, #232	; 0xe8
   10f96:	6812      	ldr	r2, [r2, #0]
   10f98:	9201      	str	r2, [sp, #4]
   10f9a:	f04f 0200 	mov.w	r2, #0
   10f9e:	4605      	mov	r5, r0
   10fa0:	461a      	mov	r2, r3
   10fa2:	4638      	mov	r0, r7
   10fa4:	f7ff fb3c 	bl	10620 <fopen@plt+0x8>
    fromHex(output, line + strcspn(line, "=") + 2);
   10fa8:	4638      	mov	r0, r7
   10faa:	4917      	ldr	r1, [pc, #92]	; (11008 <getData+0x80>)
   10fac:	f7ff fb2c 	bl	10608 <strcspn@plt>
   10fb0:	1c84      	adds	r4, r0, #2
  while (sscanf(input, "%2x", &result) == 1) {
   10fb2:	4e16      	ldr	r6, [pc, #88]	; (1100c <getData+0x84>)
    fromHex(output, line + strcspn(line, "=") + 2);
   10fb4:	443c      	add	r4, r7
void fromHex(BYTE *output, const BYTE *input) {
   10fb6:	e003      	b.n	10fc0 <getData+0x38>
    *output++ = result;
   10fb8:	9b00      	ldr	r3, [sp, #0]
    input += 2;
   10fba:	3402      	adds	r4, #2
    *output++ = result;
   10fbc:	f805 3b01 	strb.w	r3, [r5], #1
  while (sscanf(input, "%2x", &result) == 1) {
   10fc0:	466a      	mov	r2, sp
   10fc2:	4631      	mov	r1, r6
   10fc4:	4620      	mov	r0, r4
   10fc6:	f7ff fb61 	bl	1068c <clock@plt+0x4>
   10fca:	2801      	cmp	r0, #1
   10fcc:	d0f4      	beq.n	10fb8 <getData+0x30>
  *output = '\0';
   10fce:	2300      	movs	r3, #0
    *length = (strlen(line) - strcspn(line, "="))/2 - 1;
   10fd0:	4638      	mov	r0, r7
  *output = '\0';
   10fd2:	702b      	strb	r3, [r5, #0]
    *length = (strlen(line) - strcspn(line, "="))/2 - 1;
   10fd4:	f7ff fb54 	bl	10680 <__gmon_start__@plt+0x8>
   10fd8:	490b      	ldr	r1, [pc, #44]	; (11008 <getData+0x80>)
   10fda:	4604      	mov	r4, r0
   10fdc:	4638      	mov	r0, r7
   10fde:	f7ff fb13 	bl	10608 <strcspn@plt>
   10fe2:	1a24      	subs	r4, r4, r0
   10fe4:	0864      	lsrs	r4, r4, #1
}
   10fe6:	4b07      	ldr	r3, [pc, #28]	; (11004 <getData+0x7c>)
    *length = (strlen(line) - strcspn(line, "="))/2 - 1;
   10fe8:	3c01      	subs	r4, #1
   10fea:	f8c8 4000 	str.w	r4, [r8]
}
   10fee:	681a      	ldr	r2, [r3, #0]
   10ff0:	9b01      	ldr	r3, [sp, #4]
   10ff2:	405a      	eors	r2, r3
   10ff4:	f04f 0300 	mov.w	r3, #0
   10ff8:	d102      	bne.n	11000 <getData+0x78>
   10ffa:	b002      	add	sp, #8
   10ffc:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
   11000:	f7ff fb20 	bl	10644 <memcpy@plt+0xc>
   11004:	00022f08 	.word	0x00022f08
   11008:	00012274 	.word	0x00012274
   1100c:	00012270 	.word	0x00012270

00011010 <writeData>:
{
   11010:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   11014:	e9dd 890a 	ldrd	r8, r9, [sp, #40]	; 0x28
   11018:	4605      	mov	r5, r0
   1101a:	460e      	mov	r6, r1
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   1101c:	e9dd 010c 	ldrd	r0, r1, [sp, #48]	; 0x30
{
   11020:	4614      	mov	r4, r2
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   11022:	a30f      	add	r3, pc, #60	; (adr r3, 11060 <writeData+0x50>)
   11024:	e9d3 2300 	ldrd	r2, r3, [r3]
   11028:	f000 fe9c 	bl	11d64 <__aeabi_dmul>
   1102c:	a30c      	add	r3, pc, #48	; (adr r3, 11060 <writeData+0x50>)
   1102e:	e9d3 2300 	ldrd	r2, r3, [r3]
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
   11032:	e9cd 010c 	strd	r0, r1, [sp, #48]	; 0x30
   11036:	4640      	mov	r0, r8
   11038:	4649      	mov	r1, r9
   1103a:	f000 fe93 	bl	11d64 <__aeabi_dmul>
   1103e:	4680      	mov	r8, r0
   11040:	4689      	mov	r9, r1
{
   11042:	9f08      	ldr	r7, [sp, #32]
   11044:	4633      	mov	r3, r6
   11046:	4628      	mov	r0, r5
   11048:	e9cd 890a 	strd	r8, r9, [sp, #40]	; 0x28
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   1104c:	9709      	str	r7, [sp, #36]	; 0x24
   1104e:	9408      	str	r4, [sp, #32]
   11050:	2101      	movs	r1, #1
}
   11052:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   11056:	4a04      	ldr	r2, [pc, #16]	; (11068 <writeData+0x58>)
   11058:	f7ff bb2a 	b.w	106b0 <strlen@plt+0x8>
   1105c:	f3af 8000 	nop.w
   11060:	00000000 	.word	0x00000000
   11064:	412e8480 	.word	0x412e8480
   11068:	00012278 	.word	0x00012278

0001106c <runTests>:
{
   1106c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   11070:	461d      	mov	r5, r3
   11072:	4607      	mov	r7, r0
   11074:	460e      	mov	r6, r1
   11076:	49c0      	ldr	r1, [pc, #768]	; (11378 <runTests+0x30c>)
   11078:	f5ad 7d13 	sub.w	sp, sp, #588	; 0x24c
   1107c:	6809      	ldr	r1, [r1, #0]
   1107e:	9191      	str	r1, [sp, #580]	; 0x244
   11080:	f04f 0100 	mov.w	r1, #0
   11084:	4614      	mov	r4, r2
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
   11086:	49bd      	ldr	r1, [pc, #756]	; (1137c <runTests+0x310>)
   11088:	4abd      	ldr	r2, [pc, #756]	; (11380 <runTests+0x314>)
   1108a:	2001      	movs	r0, #1
   1108c:	9711      	str	r7, [sp, #68]	; 0x44
   1108e:	f7ff fb09 	bl	106a4 <exit@plt+0xc>
    fpo = fopen(output_file, "w");
   11092:	4628      	mov	r0, r5
   11094:	49bb      	ldr	r1, [pc, #748]	; (11384 <runTests+0x318>)
   11096:	f7ff fabd 	bl	10614 <strcspn@plt+0xc>
    if(fpo == NULL)
   1109a:	9012      	str	r0, [sp, #72]	; 0x48
   1109c:	2800      	cmp	r0, #0
   1109e:	f000 8196 	beq.w	113ce <runTests+0x362>
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
   110a2:	9d12      	ldr	r5, [sp, #72]	; 0x48
   110a4:	2242      	movs	r2, #66	; 0x42
   110a6:	462b      	mov	r3, r5
   110a8:	2101      	movs	r1, #1
   110aa:	48b7      	ldr	r0, [pc, #732]	; (11388 <runTests+0x31c>)
   110ac:	f7ff fad0 	bl	10650 <memcmp@plt+0x8>
   110b0:	462b      	mov	r3, r5
   110b2:	22bb      	movs	r2, #187	; 0xbb
   110b4:	2101      	movs	r1, #1
   110b6:	48b5      	ldr	r0, [pc, #724]	; (1138c <runTests+0x320>)
   110b8:	f7ff faca 	bl	10650 <memcmp@plt+0x8>
    fp = fopen(input_file, "r");
   110bc:	4620      	mov	r0, r4
   110be:	49b4      	ldr	r1, [pc, #720]	; (11390 <runTests+0x324>)
   110c0:	f7ff faa8 	bl	10614 <strcspn@plt+0xc>
    if(fp == NULL)
   110c4:	4683      	mov	fp, r0
   110c6:	2800      	cmp	r0, #0
   110c8:	f000 8181 	beq.w	113ce <runTests+0x362>
    for(int i = 1; i <= test_count; i++)
   110cc:	9b11      	ldr	r3, [sp, #68]	; 0x44
   110ce:	2b00      	cmp	r3, #0
   110d0:	f340 8170 	ble.w	113b4 <runTests+0x348>
   110d4:	2301      	movs	r3, #1
   110d6:	930b      	str	r3, [sp, #44]	; 0x2c
    int test_errors = 0;
   110d8:	2300      	movs	r3, #0
    double total_time_byte = 0;
   110da:	2400      	movs	r4, #0
    int test_errors = 0;
   110dc:	9313      	str	r3, [sp, #76]	; 0x4c
    double total_time_byte = 0;
   110de:	2300      	movs	r3, #0
    double total_time = 0;
   110e0:	46b2      	mov	sl, r6
    double total_time_byte = 0;
   110e2:	e9cd 340e 	strd	r3, r4, [sp, #56]	; 0x38
    double total_time = 0;
   110e6:	e9cd 340c 	strd	r3, r4, [sp, #48]	; 0x30
    return __fgets_alias (__s, __n, __stream);
   110ea:	465a      	mov	r2, fp
   110ec:	21e8      	movs	r1, #232	; 0xe8
   110ee:	a857      	add	r0, sp, #348	; 0x15c
   110f0:	f7ff fa96 	bl	10620 <fopen@plt+0x8>
      getData(test_key, line, &line_length, fp);
   110f4:	465b      	mov	r3, fp
   110f6:	aa15      	add	r2, sp, #84	; 0x54
   110f8:	a957      	add	r1, sp, #348	; 0x15c
   110fa:	a81e      	add	r0, sp, #120	; 0x78
   110fc:	f7ff ff44 	bl	10f88 <getData>
      getData(test_npub, line, &line_length, fp);
   11100:	465b      	mov	r3, fp
   11102:	aa15      	add	r2, sp, #84	; 0x54
   11104:	a957      	add	r1, sp, #348	; 0x15c
   11106:	a816      	add	r0, sp, #88	; 0x58
   11108:	f7ff ff3e 	bl	10f88 <getData>
      getData(test_message1, line, &line_length, fp);
   1110c:	465b      	mov	r3, fp
   1110e:	aa15      	add	r2, sp, #84	; 0x54
   11110:	a957      	add	r1, sp, #348	; 0x15c
   11112:	a823      	add	r0, sp, #140	; 0x8c
   11114:	f7ff ff38 	bl	10f88 <getData>
      getData(test_ad, line, &line_length, fp);
   11118:	465b      	mov	r3, fp
   1111a:	aa15      	add	r2, sp, #84	; 0x54
   1111c:	a957      	add	r1, sp, #348	; 0x15c
   1111e:	a835      	add	r0, sp, #212	; 0xd4
      test_mlen = line_length;
   11120:	9c15      	ldr	r4, [sp, #84]	; 0x54
      getData(test_ad, line, &line_length, fp);
   11122:	f7ff ff31 	bl	10f88 <getData>
      getData(test_message2, line, &line_length, fp);
   11126:	465b      	mov	r3, fp
   11128:	aa15      	add	r2, sp, #84	; 0x54
   1112a:	a957      	add	r1, sp, #348	; 0x15c
   1112c:	a82c      	add	r0, sp, #176	; 0xb0
      test_adlen = line_length;
   1112e:	9d15      	ldr	r5, [sp, #84]	; 0x54
      getData(test_message2, line, &line_length, fp);
   11130:	f7ff ff2a 	bl	10f88 <getData>
      begin = clock();
   11134:	f7ff fa98 	bl	10668 <fwrite@plt>
      for(int j = 0; j < test_repeat; j++)
   11138:	f1ba 0f00 	cmp.w	sl, #0
      test_mlen = line_length;
   1113c:	ea4f 77e4 	mov.w	r7, r4, asr #31
      test_adlen = line_length;
   11140:	ea4f 76e5 	mov.w	r6, r5, asr #31
      begin = clock();
   11144:	9010      	str	r0, [sp, #64]	; 0x40
      for(int j = 0; j < test_repeat; j++)
   11146:	dd18      	ble.n	1117a <runTests+0x10e>
   11148:	f04f 0900 	mov.w	r9, #0
    delirium_aead(C, T, M, mlen, A, adlen, nsec, npub, K, 1);
   1114c:	46c8      	mov	r8, r9
   1114e:	2301      	movs	r3, #1
   11150:	9309      	str	r3, [sp, #36]	; 0x24
   11152:	ab1e      	add	r3, sp, #120	; 0x78
   11154:	9308      	str	r3, [sp, #32]
   11156:	ab16      	add	r3, sp, #88	; 0x58
   11158:	e9cd 8306 	strd	r8, r3, [sp, #24]
   1115c:	ab35      	add	r3, sp, #212	; 0xd4
   1115e:	e9cd 5604 	strd	r5, r6, [sp, #16]
   11162:	e9cd 4700 	strd	r4, r7, [sp]
   11166:	9302      	str	r3, [sp, #8]
   11168:	f109 0901 	add.w	r9, r9, #1
   1116c:	aa23      	add	r2, sp, #140	; 0x8c
   1116e:	a91a      	add	r1, sp, #104	; 0x68
   11170:	a84a      	add	r0, sp, #296	; 0x128
   11172:	f7ff fc3d 	bl	109f0 <delirium_aead>
   11176:	45ca      	cmp	sl, r9
   11178:	d1e9      	bne.n	1114e <runTests+0xe2>
      end = clock();
   1117a:	f7ff fa75 	bl	10668 <fwrite@plt>
   1117e:	f10d 0cf8 	add.w	ip, sp, #248	; 0xf8
   11182:	f50d 7e94 	add.w	lr, sp, #296	; 0x128
   11186:	4680      	mov	r8, r0
   11188:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
   1118c:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
   11190:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
   11194:	f10d 0968 	add.w	r9, sp, #104	; 0x68
   11198:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
   1119c:	e8b9 000f 	ldmia.w	r9!, {r0, r1, r2, r3}
   111a0:	f10d 0cf8 	add.w	ip, sp, #248	; 0xf8
   111a4:	f84c 0004 	str.w	r0, [ip, r4]
   111a8:	4660      	mov	r0, ip
   111aa:	4420      	add	r0, r4
   111ac:	6041      	str	r1, [r0, #4]
   111ae:	6082      	str	r2, [r0, #8]
   111b0:	60c3      	str	r3, [r0, #12]
      if(memcmp(test_message2, test_ct, test_mlen + CRYPTO_TAGBYTES) == 0)
   111b2:	4661      	mov	r1, ip
   111b4:	a82c      	add	r0, sp, #176	; 0xb0
   111b6:	f104 0210 	add.w	r2, r4, #16
   111ba:	f7ff fa3d 	bl	10638 <memcpy@plt>
   111be:	2800      	cmp	r0, #0
   111c0:	f040 80cb 	bne.w	1135a <runTests+0x2ee>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
   111c4:	2001      	movs	r0, #1
   111c6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
   111c8:	4972      	ldr	r1, [pc, #456]	; (11394 <runTests+0x328>)
   111ca:	f7ff fa6b 	bl	106a4 <exit@plt+0xc>
      current_time = ((double) end - (double) begin) / CLOCKS_PER_SEC / test_repeat;
   111ce:	4640      	mov	r0, r8
   111d0:	f000 fd56 	bl	11c80 <__aeabi_i2d>
   111d4:	4680      	mov	r8, r0
   111d6:	9810      	ldr	r0, [sp, #64]	; 0x40
   111d8:	4689      	mov	r9, r1
   111da:	f000 fd51 	bl	11c80 <__aeabi_i2d>
   111de:	4602      	mov	r2, r0
   111e0:	460b      	mov	r3, r1
   111e2:	4640      	mov	r0, r8
   111e4:	4649      	mov	r1, r9
   111e6:	f000 fbe1 	bl	119ac <__aeabi_dsub>
   111ea:	a361      	add	r3, pc, #388	; (adr r3, 11370 <runTests+0x304>)
   111ec:	e9d3 2300 	ldrd	r2, r3, [r3]
   111f0:	f000 feee 	bl	11fd0 <__aeabi_ddiv>
   111f4:	4680      	mov	r8, r0
   111f6:	4650      	mov	r0, sl
   111f8:	4689      	mov	r9, r1
   111fa:	f000 fd41 	bl	11c80 <__aeabi_i2d>
   111fe:	4602      	mov	r2, r0
   11200:	460b      	mov	r3, r1
   11202:	4640      	mov	r0, r8
   11204:	4649      	mov	r1, r9
   11206:	f000 fee3 	bl	11fd0 <__aeabi_ddiv>
   1120a:	4602      	mov	r2, r0
   1120c:	460b      	mov	r3, r1
      writeData(fpo, i, test_mlen, test_adlen, current_time, current_time/(test_mlen+test_adlen));
   1120e:	1960      	adds	r0, r4, r5
   11210:	eb47 0106 	adc.w	r1, r7, r6
      current_time = ((double) end - (double) begin) / CLOCKS_PER_SEC / test_repeat;
   11214:	4616      	mov	r6, r2
   11216:	461f      	mov	r7, r3
      writeData(fpo, i, test_mlen, test_adlen, current_time, current_time/(test_mlen+test_adlen));
   11218:	f000 fd6a 	bl	11cf0 <__aeabi_ul2d>
   1121c:	4602      	mov	r2, r0
   1121e:	460b      	mov	r3, r1
   11220:	4630      	mov	r0, r6
   11222:	4639      	mov	r1, r7
   11224:	f000 fed4 	bl	11fd0 <__aeabi_ddiv>
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   11228:	a351      	add	r3, pc, #324	; (adr r3, 11370 <runTests+0x304>)
   1122a:	e9d3 2300 	ldrd	r2, r3, [r3]
      writeData(fpo, i, test_mlen, test_adlen, current_time, current_time/(test_mlen+test_adlen));
   1122e:	4680      	mov	r8, r0
   11230:	4689      	mov	r9, r1
  fprintf(fpo, "%i\t\t│\t%i\t\t│\t%i\t\t│\t%lf\t\t│\t%lf\n", i, (int) mlen, (int) adlen, time*1000000, tpb*1000000);
   11232:	f000 fd97 	bl	11d64 <__aeabi_dmul>
   11236:	a34e      	add	r3, pc, #312	; (adr r3, 11370 <runTests+0x304>)
   11238:	e9d3 2300 	ldrd	r2, r3, [r3]
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
   1123c:	e9cd 0104 	strd	r0, r1, [sp, #16]
   11240:	4630      	mov	r0, r6
   11242:	4639      	mov	r1, r7
   11244:	f000 fd8e 	bl	11d64 <__aeabi_dmul>
   11248:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
   1124a:	e9cd 4500 	strd	r4, r5, [sp]
    for(int i = 1; i <= test_count; i++)
   1124e:	461a      	mov	r2, r3
   11250:	3201      	adds	r2, #1
   11252:	e9cd 0102 	strd	r0, r1, [sp, #8]
   11256:	920b      	str	r2, [sp, #44]	; 0x2c
   11258:	2101      	movs	r1, #1
   1125a:	4a4f      	ldr	r2, [pc, #316]	; (11398 <runTests+0x32c>)
   1125c:	9812      	ldr	r0, [sp, #72]	; 0x48
   1125e:	f7ff fa27 	bl	106b0 <strlen@plt+0x8>
      total_time += current_time;
   11262:	e9dd 010c 	ldrd	r0, r1, [sp, #48]	; 0x30
   11266:	4632      	mov	r2, r6
   11268:	463b      	mov	r3, r7
   1126a:	f000 fba1 	bl	119b0 <__adddf3>
   1126e:	4604      	mov	r4, r0
   11270:	460d      	mov	r5, r1
      total_time_byte += current_time/(test_mlen+test_adlen);
   11272:	e9dd 010e 	ldrd	r0, r1, [sp, #56]	; 0x38
   11276:	464b      	mov	r3, r9
   11278:	4642      	mov	r2, r8
      total_time += current_time;
   1127a:	e9cd 450c 	strd	r4, r5, [sp, #48]	; 0x30
      total_time_byte += current_time/(test_mlen+test_adlen);
   1127e:	f000 fb97 	bl	119b0 <__adddf3>
   11282:	4604      	mov	r4, r0
   11284:	460d      	mov	r5, r1
    return __fgets_alias (__s, __n, __stream);
   11286:	465a      	mov	r2, fp
   11288:	21e8      	movs	r1, #232	; 0xe8
   1128a:	a857      	add	r0, sp, #348	; 0x15c
   1128c:	e9cd 450e 	strd	r4, r5, [sp, #56]	; 0x38
   11290:	f7ff f9c6 	bl	10620 <fopen@plt+0x8>
    for(int i = 1; i <= test_count; i++)
   11294:	9b11      	ldr	r3, [sp, #68]	; 0x44
   11296:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
   11298:	4293      	cmp	r3, r2
   1129a:	f6bf af26 	bge.w	110ea <runTests+0x7e>
    printf("------------------------------\n%i CORRECT, %i INCORRECT\n", test_count-test_errors, test_errors);
   1129e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
   112a0:	eba3 0802 	sub.w	r8, r3, r2
    fclose(fp);
   112a4:	4658      	mov	r0, fp
   112a6:	f7ff fa09 	bl	106bc <__isoc99_sscanf@plt+0x4>
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
   112aa:	4642      	mov	r2, r8
   112ac:	9b13      	ldr	r3, [sp, #76]	; 0x4c
   112ae:	493b      	ldr	r1, [pc, #236]	; (1139c <runTests+0x330>)
   112b0:	2001      	movs	r0, #1
   112b2:	f7ff f9f7 	bl	106a4 <exit@plt+0xc>
    printf("AVG TIME PER ENCRYPTION:\n %f MICROSECONDS\n", total_time/test_count*1000000);
   112b6:	f8dd a044 	ldr.w	sl, [sp, #68]	; 0x44
   112ba:	4650      	mov	r0, sl
   112bc:	f000 fce0 	bl	11c80 <__aeabi_i2d>
   112c0:	4606      	mov	r6, r0
   112c2:	460f      	mov	r7, r1
   112c4:	e9dd 010c 	ldrd	r0, r1, [sp, #48]	; 0x30
   112c8:	4632      	mov	r2, r6
   112ca:	463b      	mov	r3, r7
   112cc:	f000 fe80 	bl	11fd0 <__aeabi_ddiv>
   112d0:	a327      	add	r3, pc, #156	; (adr r3, 11370 <runTests+0x304>)
   112d2:	e9d3 2300 	ldrd	r2, r3, [r3]
   112d6:	f000 fd45 	bl	11d64 <__aeabi_dmul>
   112da:	4604      	mov	r4, r0
   112dc:	460d      	mov	r5, r1
   112de:	4622      	mov	r2, r4
   112e0:	462b      	mov	r3, r5
   112e2:	492f      	ldr	r1, [pc, #188]	; (113a0 <runTests+0x334>)
   112e4:	2001      	movs	r0, #1
   112e6:	f7ff f9dd 	bl	106a4 <exit@plt+0xc>
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
   112ea:	f8dd 9048 	ldr.w	r9, [sp, #72]	; 0x48
   112ee:	22bc      	movs	r2, #188	; 0xbc
   112f0:	464b      	mov	r3, r9
   112f2:	2101      	movs	r1, #1
   112f4:	482b      	ldr	r0, [pc, #172]	; (113a4 <runTests+0x338>)
   112f6:	f7ff f9ab 	bl	10650 <memcmp@plt+0x8>
    fprintf(fpo, "\tAVG TIME PER ENCRYPTION:\n\t%f MICROSECONDS\n\tAVG TIME PER BYTE:\n\t%f\n\n", total_time/test_count*1000000, total_time_byte/test_count*1000000);
   112fa:	e9dd 010e 	ldrd	r0, r1, [sp, #56]	; 0x38
   112fe:	4632      	mov	r2, r6
   11300:	463b      	mov	r3, r7
   11302:	f000 fe65 	bl	11fd0 <__aeabi_ddiv>
   11306:	a31a      	add	r3, pc, #104	; (adr r3, 11370 <runTests+0x304>)
   11308:	e9d3 2300 	ldrd	r2, r3, [r3]
   1130c:	f000 fd2a 	bl	11d64 <__aeabi_dmul>
   11310:	4a25      	ldr	r2, [pc, #148]	; (113a8 <runTests+0x33c>)
   11312:	e9cd 0102 	strd	r0, r1, [sp, #8]
   11316:	e9cd 4500 	strd	r4, r5, [sp]
   1131a:	2101      	movs	r1, #1
   1131c:	4648      	mov	r0, r9
   1131e:	f7ff f9c7 	bl	106b0 <strlen@plt+0x8>
   11322:	2101      	movs	r1, #1
   11324:	4643      	mov	r3, r8
   11326:	4a21      	ldr	r2, [pc, #132]	; (113ac <runTests+0x340>)
   11328:	4648      	mov	r0, r9
   1132a:	f8cd a000 	str.w	sl, [sp]
   1132e:	f7ff f9bf 	bl	106b0 <strlen@plt+0x8>
   11332:	464b      	mov	r3, r9
   11334:	221e      	movs	r2, #30
   11336:	2101      	movs	r1, #1
   11338:	4811      	ldr	r0, [pc, #68]	; (11380 <runTests+0x314>)
   1133a:	f7ff f989 	bl	10650 <memcmp@plt+0x8>
    fclose(fpo);
   1133e:	4648      	mov	r0, r9
   11340:	f7ff f9bc 	bl	106bc <__isoc99_sscanf@plt+0x4>
}
   11344:	4b0c      	ldr	r3, [pc, #48]	; (11378 <runTests+0x30c>)
   11346:	681a      	ldr	r2, [r3, #0]
   11348:	9b91      	ldr	r3, [sp, #580]	; 0x244
   1134a:	405a      	eors	r2, r3
   1134c:	f04f 0300 	mov.w	r3, #0
   11350:	d13b      	bne.n	113ca <runTests+0x35e>
   11352:	f50d 7d13 	add.w	sp, sp, #588	; 0x24c
   11356:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
        test_errors++;
   1135a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
   1135c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
   1135e:	3301      	adds	r3, #1
   11360:	4913      	ldr	r1, [pc, #76]	; (113b0 <runTests+0x344>)
   11362:	2001      	movs	r0, #1
   11364:	9313      	str	r3, [sp, #76]	; 0x4c
   11366:	f7ff f99d 	bl	106a4 <exit@plt+0xc>
   1136a:	e730      	b.n	111ce <runTests+0x162>
   1136c:	f3af 8000 	nop.w
   11370:	00000000 	.word	0x00000000
   11374:	412e8480 	.word	0x412e8480
   11378:	00022f08 	.word	0x00022f08
   1137c:	000122c0 	.word	0x000122c0
   11380:	000122a0 	.word	0x000122a0
   11384:	000122d8 	.word	0x000122d8
   11388:	000122dc 	.word	0x000122dc
   1138c:	00012320 	.word	0x00012320
   11390:	000123dc 	.word	0x000123dc
   11394:	000123e0 	.word	0x000123e0
   11398:	00012278 	.word	0x00012278
   1139c:	00012400 	.word	0x00012400
   113a0:	0001243c 	.word	0x0001243c
   113a4:	00012468 	.word	0x00012468
   113a8:	00012528 	.word	0x00012528
   113ac:	00012570 	.word	0x00012570
   113b0:	000123f0 	.word	0x000123f0
    int test_errors = 0;
   113b4:	2300      	movs	r3, #0
    double total_time_byte = 0;
   113b6:	2400      	movs	r4, #0
    int test_errors = 0;
   113b8:	9313      	str	r3, [sp, #76]	; 0x4c
    double total_time_byte = 0;
   113ba:	2300      	movs	r3, #0
    for(int i = 1; i <= test_count; i++)
   113bc:	f8dd 8044 	ldr.w	r8, [sp, #68]	; 0x44
    double total_time_byte = 0;
   113c0:	e9cd 340e 	strd	r3, r4, [sp, #56]	; 0x38
    double total_time = 0;
   113c4:	e9cd 340c 	strd	r3, r4, [sp, #48]	; 0x30
   113c8:	e76c      	b.n	112a4 <runTests+0x238>
}
   113ca:	f7ff f93b 	bl	10644 <memcpy@plt+0xc>
      exit(EXIT_FAILURE);
   113ce:	2001      	movs	r0, #1
   113d0:	f7ff f950 	bl	10674 <fwrite@plt+0xc>

000113d4 <KeccakP200_Initialize>:
  return __builtin___memset_chk (__dest, __ch, __len,
   113d4:	2300      	movs	r3, #0
   113d6:	6003      	str	r3, [r0, #0]
   113d8:	6043      	str	r3, [r0, #4]
   113da:	6083      	str	r3, [r0, #8]
   113dc:	60c3      	str	r3, [r0, #12]
   113de:	6103      	str	r3, [r0, #16]
   113e0:	6143      	str	r3, [r0, #20]
   113e2:	7603      	strb	r3, [r0, #24]
/* ---------------------------------------------------------------- */

void KeccakP200_Initialize(void *state)
{
    memset(state, 0, nrLanes * sizeof(tKeccakLane));
}
   113e4:	4770      	bx	lr
   113e6:	bf00      	nop

000113e8 <KeccakP200_AddByte>:
void KeccakP200_AddByte(void *state, unsigned char byte, unsigned int offset)
{
    #if DEBUG
    assert(offset < 25);
    #endif
    ((unsigned char *)state)[offset] ^= byte;
   113e8:	5c83      	ldrb	r3, [r0, r2]
   113ea:	4059      	eors	r1, r3
   113ec:	5481      	strb	r1, [r0, r2]
}
   113ee:	4770      	bx	lr

000113f0 <KeccakP200_AddBytes>:

    #if DEBUG
    assert(offset < 25);
    assert(offset+length <= 25);
    #endif
    for(i=0; i<length; i++)
   113f0:	b163      	cbz	r3, 1140c <KeccakP200_AddBytes+0x1c>
   113f2:	3a01      	subs	r2, #1
   113f4:	3901      	subs	r1, #1
   113f6:	4410      	add	r0, r2
   113f8:	440b      	add	r3, r1
        ((unsigned char *)state)[offset+i] ^= data[i];
   113fa:	f811 cf01 	ldrb.w	ip, [r1, #1]!
   113fe:	f810 2f01 	ldrb.w	r2, [r0, #1]!
    for(i=0; i<length; i++)
   11402:	4299      	cmp	r1, r3
        ((unsigned char *)state)[offset+i] ^= data[i];
   11404:	ea82 020c 	eor.w	r2, r2, ip
   11408:	7002      	strb	r2, [r0, #0]
    for(i=0; i<length; i++)
   1140a:	d1f6      	bne.n	113fa <KeccakP200_AddBytes+0xa>
}
   1140c:	4770      	bx	lr
   1140e:	bf00      	nop

00011410 <KeccakP200_OverwriteBytes>:
  return __builtin___memcpy_chk (__dest, __src, __len,
   11410:	4410      	add	r0, r2
   11412:	461a      	mov	r2, r3
   11414:	f7ff b90a 	b.w	1062c <fgets@plt+0x4>

00011418 <KeccakP200_OverwriteWithZeroes>:
}

/* ---------------------------------------------------------------- */

void KeccakP200_OverwriteWithZeroes(void *state, unsigned int byteCount)
{
   11418:	460a      	mov	r2, r1
  return __builtin___memset_chk (__dest, __ch, __len,
   1141a:	2100      	movs	r1, #0
   1141c:	f7ff b93c 	b.w	10698 <exit@plt>

00011420 <KeccakP200Round>:
    for(i=(maxNrRounds-nrRounds); i<maxNrRounds; i++)
        KeccakP200Round(state, i);
}

void KeccakP200Round(tKeccakLane *state, unsigned int indexRound)
{
   11420:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
{
    unsigned int x, y;
    tKeccakLane C[5], D[5];

    for(x=0; x<5; x++) {
        C[x] = 0;
   11424:	2300      	movs	r3, #0
{
   11426:	b08b      	sub	sp, #44	; 0x2c
   11428:	4684      	mov	ip, r0
   1142a:	3019      	adds	r0, #25
   1142c:	466e      	mov	r6, sp
   1142e:	468e      	mov	lr, r1
        C[x] = 0;
   11430:	4604      	mov	r4, r0
{
   11432:	4a6b      	ldr	r2, [pc, #428]	; (115e0 <KeccakP200Round+0x1c0>)
   11434:	f10c 051e 	add.w	r5, ip, #30
   11438:	6812      	ldr	r2, [r2, #0]
   1143a:	9209      	str	r2, [sp, #36]	; 0x24
   1143c:	f04f 0200 	mov.w	r2, #0
        C[x] = 0;
   11440:	9300      	str	r3, [sp, #0]
   11442:	f88d 3004 	strb.w	r3, [sp, #4]
   11446:	2200      	movs	r2, #0
   11448:	f1a4 0319 	sub.w	r3, r4, #25
        for(y=0; y<5; y++)
            C[x] ^= A[index(x, y)];
   1144c:	f813 1b05 	ldrb.w	r1, [r3], #5
        for(y=0; y<5; y++)
   11450:	429c      	cmp	r4, r3
            C[x] ^= A[index(x, y)];
   11452:	ea82 0201 	eor.w	r2, r2, r1
        for(y=0; y<5; y++)
   11456:	d1f9      	bne.n	1144c <KeccakP200Round+0x2c>
    for(x=0; x<5; x++) {
   11458:	3401      	adds	r4, #1
   1145a:	42ac      	cmp	r4, r5
   1145c:	f806 2b01 	strb.w	r2, [r6], #1
   11460:	d1f1      	bne.n	11446 <KeccakP200Round+0x26>
   11462:	a902      	add	r1, sp, #8
   11464:	460f      	mov	r7, r1
    }
    for(x=0; x<5; x++)
   11466:	2400      	movs	r4, #0
        D[x] = ROL8(C[(x+1)%5], 1) ^ C[(x+4)%5];
   11468:	4e5e      	ldr	r6, [pc, #376]	; (115e4 <KeccakP200Round+0x1c4>)
   1146a:	4623      	mov	r3, r4
   1146c:	3401      	adds	r4, #1
   1146e:	fba6 2804 	umull	r2, r8, r6, r4
   11472:	3304      	adds	r3, #4
   11474:	f028 0203 	bic.w	r2, r8, #3
   11478:	eb02 0298 	add.w	r2, r2, r8, lsr #2
   1147c:	fba6 8903 	umull	r8, r9, r6, r3
   11480:	f029 0803 	bic.w	r8, r9, #3
   11484:	eb08 0899 	add.w	r8, r8, r9, lsr #2
   11488:	1aa2      	subs	r2, r4, r2
   1148a:	eba3 0308 	sub.w	r3, r3, r8
   1148e:	3228      	adds	r2, #40	; 0x28
   11490:	3328      	adds	r3, #40	; 0x28
   11492:	446a      	add	r2, sp
   11494:	446b      	add	r3, sp
   11496:	f812 2c28 	ldrb.w	r2, [r2, #-40]
   1149a:	f813 3c28 	ldrb.w	r3, [r3, #-40]
    for(x=0; x<5; x++)
   1149e:	2c05      	cmp	r4, #5
        D[x] = ROL8(C[(x+1)%5], 1) ^ C[(x+4)%5];
   114a0:	ea83 13d2 	eor.w	r3, r3, r2, lsr #7
   114a4:	ea83 0342 	eor.w	r3, r3, r2, lsl #1
   114a8:	f807 3b01 	strb.w	r3, [r7], #1
    for(x=0; x<5; x++)
   114ac:	d1dd      	bne.n	1146a <KeccakP200Round+0x4a>
    for(x=0; x<5; x++)
        for(y=0; y<5; y++)
            A[index(x, y)] ^= D[x];
   114ae:	f811 4b01 	ldrb.w	r4, [r1], #1
   114b2:	f1a0 0319 	sub.w	r3, r0, #25
   114b6:	781a      	ldrb	r2, [r3, #0]
   114b8:	4062      	eors	r2, r4
   114ba:	f803 2b05 	strb.w	r2, [r3], #5
        for(y=0; y<5; y++)
   114be:	4298      	cmp	r0, r3
   114c0:	d1f9      	bne.n	114b6 <KeccakP200Round+0x96>
    for(x=0; x<5; x++)
   114c2:	3001      	adds	r0, #1
   114c4:	42a8      	cmp	r0, r5
   114c6:	d1f2      	bne.n	114ae <KeccakP200Round+0x8e>

static void rho(tKeccakLane *A)
{
    unsigned int x, y;

    for(x=0; x<5; x++) for(y=0; y<5; y++)
   114c8:	4947      	ldr	r1, [pc, #284]	; (115e8 <KeccakP200Round+0x1c8>)
   114ca:	4665      	mov	r5, ip
   114cc:	460e      	mov	r6, r1
   114ce:	2300      	movs	r3, #0
   114d0:	f10c 0705 	add.w	r7, ip, #5
    for(x=0; x<5; x++)
   114d4:	2200      	movs	r2, #0
        A[index(x, y)] = ROL8(A[index(x, y)], KeccakRhoOffsets[index(x, y)]);
   114d6:	5ca8      	ldrb	r0, [r5, r2]
   114d8:	425c      	negs	r4, r3
   114da:	f004 0407 	and.w	r4, r4, #7
   114de:	fa00 f303 	lsl.w	r3, r0, r3
   114e2:	40e0      	lsrs	r0, r4
   114e4:	4303      	orrs	r3, r0
   114e6:	54ab      	strb	r3, [r5, r2]
    for(x=0; x<5; x++) for(y=0; y<5; y++)
   114e8:	3205      	adds	r2, #5
   114ea:	2a19      	cmp	r2, #25
   114ec:	d002      	beq.n	114f4 <KeccakP200Round+0xd4>
        A[index(x, y)] = ROL8(A[index(x, y)], KeccakRhoOffsets[index(x, y)]);
   114ee:	f856 3022 	ldr.w	r3, [r6, r2, lsl #2]
   114f2:	e7f0      	b.n	114d6 <KeccakP200Round+0xb6>
    for(x=0; x<5; x++) for(y=0; y<5; y++)
   114f4:	3501      	adds	r5, #1
   114f6:	42af      	cmp	r7, r5
   114f8:	d002      	beq.n	11500 <KeccakP200Round+0xe0>
        A[index(x, y)] = ROL8(A[index(x, y)], KeccakRhoOffsets[index(x, y)]);
   114fa:	f856 3f04 	ldr.w	r3, [r6, #4]!
   114fe:	e7e9      	b.n	114d4 <KeccakP200Round+0xb4>
   11500:	ad02      	add	r5, sp, #8
    for(x=0; x<5; x++) for(y=0; y<5; y++)
   11502:	462c      	mov	r4, r5
   11504:	4660      	mov	r0, ip
static void pi(tKeccakLane *A)
{
    unsigned int x, y;
    tKeccakLane tempA[25];

    for(x=0; x<5; x++) for(y=0; y<5; y++)
   11506:	2600      	movs	r6, #0
   11508:	2300      	movs	r3, #0
        tempA[index(x, y)] = A[index(x, y)];
   1150a:	5cc2      	ldrb	r2, [r0, r3]
   1150c:	54e2      	strb	r2, [r4, r3]
    for(x=0; x<5; x++) for(y=0; y<5; y++)
   1150e:	3305      	adds	r3, #5
   11510:	2b19      	cmp	r3, #25
   11512:	d1fa      	bne.n	1150a <KeccakP200Round+0xea>
   11514:	3601      	adds	r6, #1
   11516:	2e05      	cmp	r6, #5
   11518:	f100 0001 	add.w	r0, r0, #1
   1151c:	f104 0401 	add.w	r4, r4, #1
   11520:	d1f2      	bne.n	11508 <KeccakP200Round+0xe8>
    for(x=0; x<5; x++) for(y=0; y<5; y++)
   11522:	2700      	movs	r7, #0
        A[index(0*x+1*y, 2*x+3*y)] = tempA[index(x, y)];
   11524:	4e2f      	ldr	r6, [pc, #188]	; (115e4 <KeccakP200Round+0x1c4>)
    for(x=0; x<5; x++) for(y=0; y<5; y++)
   11526:	2200      	movs	r2, #0
   11528:	0078      	lsls	r0, r7, #1
        A[index(0*x+1*y, 2*x+3*y)] = tempA[index(x, y)];
   1152a:	fba6 3800 	umull	r3, r8, r6, r0
   1152e:	eb02 0382 	add.w	r3, r2, r2, lsl #2
   11532:	5cec      	ldrb	r4, [r5, r3]
   11534:	f028 0303 	bic.w	r3, r8, #3
   11538:	eb03 0398 	add.w	r3, r3, r8, lsr #2
   1153c:	1ac3      	subs	r3, r0, r3
   1153e:	eb03 0383 	add.w	r3, r3, r3, lsl #2
   11542:	4463      	add	r3, ip
   11544:	549c      	strb	r4, [r3, r2]
    for(x=0; x<5; x++) for(y=0; y<5; y++)
   11546:	3201      	adds	r2, #1
   11548:	2a05      	cmp	r2, #5
   1154a:	f100 0003 	add.w	r0, r0, #3
   1154e:	d1ec      	bne.n	1152a <KeccakP200Round+0x10a>
   11550:	3701      	adds	r7, #1
   11552:	2f05      	cmp	r7, #5
   11554:	f105 0501 	add.w	r5, r5, #1
   11558:	d1e5      	bne.n	11526 <KeccakP200Round+0x106>
static void chi(tKeccakLane *A)
{
    unsigned int x, y;
    tKeccakLane C[5];

    for(y=0; y<5; y++) {
   1155a:	2700      	movs	r7, #0
        for(x=0; x<5; x++)
            C[x] = A[index(x, y)] ^ ((~A[index(x+1, y)]) & A[index(x+2, y)]);
   1155c:	4e21      	ldr	r6, [pc, #132]	; (115e4 <KeccakP200Round+0x1c4>)
        for(x=0; x<5; x++)
   1155e:	eb0c 0407 	add.w	r4, ip, r7
   11562:	46a0      	mov	r8, r4
   11564:	2200      	movs	r2, #0
   11566:	ad02      	add	r5, sp, #8
            C[x] = A[index(x, y)] ^ ((~A[index(x+1, y)]) & A[index(x+2, y)]);
   11568:	4691      	mov	r9, r2
   1156a:	3201      	adds	r2, #1
   1156c:	fba6 3a02 	umull	r3, sl, r6, r2
   11570:	f02a 0303 	bic.w	r3, sl, #3
   11574:	eb03 039a 	add.w	r3, r3, sl, lsr #2
   11578:	1ad3      	subs	r3, r2, r3
   1157a:	f814 a003 	ldrb.w	sl, [r4, r3]
   1157e:	f109 0302 	add.w	r3, r9, #2
   11582:	fba6 9b03 	umull	r9, fp, r6, r3
   11586:	f02b 0903 	bic.w	r9, fp, #3
   1158a:	eb09 099b 	add.w	r9, r9, fp, lsr #2
   1158e:	eba3 0309 	sub.w	r3, r3, r9
   11592:	5ce3      	ldrb	r3, [r4, r3]
   11594:	f818 0b01 	ldrb.w	r0, [r8], #1
   11598:	ea23 030a 	bic.w	r3, r3, sl
   1159c:	4058      	eors	r0, r3
        for(x=0; x<5; x++)
   1159e:	2a05      	cmp	r2, #5
            C[x] = A[index(x, y)] ^ ((~A[index(x+1, y)]) & A[index(x+2, y)]);
   115a0:	f805 0b01 	strb.w	r0, [r5], #1
        for(x=0; x<5; x++)
   115a4:	d1e0      	bne.n	11568 <KeccakP200Round+0x148>
        for(x=0; x<5; x++)
            A[index(x, y)] = C[x];
   115a6:	9802      	ldr	r0, [sp, #8]
   115a8:	f89d 300c 	ldrb.w	r3, [sp, #12]
    for(y=0; y<5; y++) {
   115ac:	3705      	adds	r7, #5
   115ae:	2f19      	cmp	r7, #25
            A[index(x, y)] = C[x];
   115b0:	6020      	str	r0, [r4, #0]
   115b2:	7123      	strb	r3, [r4, #4]
    for(y=0; y<5; y++) {
   115b4:	d1d3      	bne.n	1155e <KeccakP200Round+0x13e>
    }
}

static void iota(tKeccakLane *A, unsigned int indexRound)
{
    A[index(0, 0)] ^= KeccakRoundConstants[indexRound];
   115b6:	4471      	add	r1, lr
   115b8:	f89c 3000 	ldrb.w	r3, [ip]
   115bc:	f891 2064 	ldrb.w	r2, [r1, #100]	; 0x64
   115c0:	4053      	eors	r3, r2
   115c2:	f88c 3000 	strb.w	r3, [ip]
}
   115c6:	4b06      	ldr	r3, [pc, #24]	; (115e0 <KeccakP200Round+0x1c0>)
   115c8:	681a      	ldr	r2, [r3, #0]
   115ca:	9b09      	ldr	r3, [sp, #36]	; 0x24
   115cc:	405a      	eors	r2, r3
   115ce:	f04f 0300 	mov.w	r3, #0
   115d2:	d102      	bne.n	115da <KeccakP200Round+0x1ba>
   115d4:	b00b      	add	sp, #44	; 0x2c
   115d6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
   115da:	f7ff f833 	bl	10644 <memcpy@plt+0xc>
   115de:	bf00      	nop
   115e0:	00022f08 	.word	0x00022f08
   115e4:	cccccccd 	.word	0xcccccccd
   115e8:	000125fc 	.word	0x000125fc

000115ec <KeccakP200OnWords>:
{
   115ec:	b538      	push	{r3, r4, r5, lr}
    for(i=(maxNrRounds-nrRounds); i<maxNrRounds; i++)
   115ee:	f1c1 0412 	rsb	r4, r1, #18
   115f2:	2c11      	cmp	r4, #17
   115f4:	d807      	bhi.n	11606 <KeccakP200OnWords+0x1a>
   115f6:	4605      	mov	r5, r0
        KeccakP200Round(state, i);
   115f8:	4621      	mov	r1, r4
   115fa:	4628      	mov	r0, r5
    for(i=(maxNrRounds-nrRounds); i<maxNrRounds; i++)
   115fc:	3401      	adds	r4, #1
        KeccakP200Round(state, i);
   115fe:	f7ff ff0f 	bl	11420 <KeccakP200Round>
    for(i=(maxNrRounds-nrRounds); i<maxNrRounds; i++)
   11602:	2c12      	cmp	r4, #18
   11604:	d1f8      	bne.n	115f8 <KeccakP200OnWords+0xc>
}
   11606:	bd38      	pop	{r3, r4, r5, pc}

00011608 <KeccakP200_Permute_18rounds>:
{
   11608:	b538      	push	{r3, r4, r5, lr}
    for(i=(maxNrRounds-nrRounds); i<maxNrRounds; i++)
   1160a:	2400      	movs	r4, #0
{
   1160c:	4605      	mov	r5, r0
        KeccakP200Round(state, i);
   1160e:	4621      	mov	r1, r4
   11610:	4628      	mov	r0, r5
    for(i=(maxNrRounds-nrRounds); i<maxNrRounds; i++)
   11612:	3401      	adds	r4, #1
        KeccakP200Round(state, i);
   11614:	f7ff ff04 	bl	11420 <KeccakP200Round>
    for(i=(maxNrRounds-nrRounds); i<maxNrRounds; i++)
   11618:	2c12      	cmp	r4, #18
   1161a:	d1f8      	bne.n	1160e <KeccakP200_Permute_18rounds+0x6>
}
   1161c:	bd38      	pop	{r3, r4, r5, pc}
   1161e:	bf00      	nop

00011620 <KeccakP200_Permute_Nrounds>:
{
   11620:	b538      	push	{r3, r4, r5, lr}
    for(i=(maxNrRounds-nrRounds); i<maxNrRounds; i++)
   11622:	f1c1 0412 	rsb	r4, r1, #18
   11626:	2c11      	cmp	r4, #17
   11628:	d807      	bhi.n	1163a <KeccakP200_Permute_Nrounds+0x1a>
   1162a:	4605      	mov	r5, r0
        KeccakP200Round(state, i);
   1162c:	4621      	mov	r1, r4
   1162e:	4628      	mov	r0, r5
    for(i=(maxNrRounds-nrRounds); i<maxNrRounds; i++)
   11630:	3401      	adds	r4, #1
        KeccakP200Round(state, i);
   11632:	f7ff fef5 	bl	11420 <KeccakP200Round>
    for(i=(maxNrRounds-nrRounds); i<maxNrRounds; i++)
   11636:	2c12      	cmp	r4, #18
   11638:	d1f8      	bne.n	1162c <KeccakP200_Permute_Nrounds+0xc>
}
   1163a:	bd38      	pop	{r3, r4, r5, pc}

0001163c <KeccakP200_ExtractBytes>:
}

/* ---------------------------------------------------------------- */

void KeccakP200_ExtractBytes(const void *state, unsigned char *data, unsigned int offset, unsigned int length)
{
   1163c:	4684      	mov	ip, r0
  return __builtin___memcpy_chk (__dest, __src, __len,
   1163e:	4608      	mov	r0, r1
   11640:	eb0c 0102 	add.w	r1, ip, r2
   11644:	461a      	mov	r2, r3
   11646:	f7fe bff1 	b.w	1062c <fgets@plt+0x4>
   1164a:	bf00      	nop

0001164c <KeccakP200_ExtractAndAddBytes>:
}

/* ---------------------------------------------------------------- */

void KeccakP200_ExtractAndAddBytes(const void *state, const unsigned char *input, unsigned char *output, unsigned int offset, unsigned int length)
{
   1164c:	b510      	push	{r4, lr}
   1164e:	9c02      	ldr	r4, [sp, #8]

    #if DEBUG
    assert(offset < 25);
    assert(offset+length <= 25);
    #endif
    for(i=0; i<length; i++)
   11650:	b18c      	cbz	r4, 11676 <KeccakP200_ExtractAndAddBytes+0x2a>
   11652:	eb01 0e04 	add.w	lr, r1, r4
   11656:	3b01      	subs	r3, #1
   11658:	4418      	add	r0, r3
   1165a:	3901      	subs	r1, #1
   1165c:	3a01      	subs	r2, #1
   1165e:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
        output[i] = input[i] ^ ((unsigned char *)state)[offset+i];
   11662:	f811 3f01 	ldrb.w	r3, [r1, #1]!
   11666:	f810 cf01 	ldrb.w	ip, [r0, #1]!
    for(i=0; i<length; i++)
   1166a:	4571      	cmp	r1, lr
        output[i] = input[i] ^ ((unsigned char *)state)[offset+i];
   1166c:	ea83 030c 	eor.w	r3, r3, ip
   11670:	f802 3f01 	strb.w	r3, [r2, #1]!
    for(i=0; i<length; i++)
   11674:	d1f5      	bne.n	11662 <KeccakP200_ExtractAndAddBytes+0x16>
}
   11676:	bd10      	pop	{r4, pc}

00011678 <KeccakP200_DisplayRoundConstants>:

/* ---------------------------------------------------------------- */

void KeccakP200_DisplayRoundConstants(FILE *f)
{
   11678:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   1167c:	4605      	mov	r5, r0
   1167e:	4e11      	ldr	r6, [pc, #68]	; (116c4 <KeccakP200_DisplayRoundConstants+0x4c>)
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
   11680:	f8df 8044 	ldr.w	r8, [pc, #68]	; 116c8 <KeccakP200_DisplayRoundConstants+0x50>
   11684:	4f11      	ldr	r7, [pc, #68]	; (116cc <KeccakP200_DisplayRoundConstants+0x54>)
   11686:	1e74      	subs	r4, r6, #1
   11688:	f106 0911 	add.w	r9, r6, #17
   1168c:	f1c6 0601 	rsb	r6, r6, #1
   11690:	4642      	mov	r2, r8
   11692:	2101      	movs	r1, #1
   11694:	1933      	adds	r3, r6, r4
   11696:	4628      	mov	r0, r5
   11698:	f7ff f80a 	bl	106b0 <strlen@plt+0x8>
   1169c:	f814 3f01 	ldrb.w	r3, [r4, #1]!
   116a0:	463a      	mov	r2, r7
   116a2:	2101      	movs	r1, #1
   116a4:	4628      	mov	r0, r5
   116a6:	f7ff f803 	bl	106b0 <strlen@plt+0x8>
   116aa:	4629      	mov	r1, r5
   116ac:	200a      	movs	r0, #10
   116ae:	f7ff f80b 	bl	106c8 <memset@plt>
    unsigned int i;

    for(i=0; i<maxNrRounds; i++) {
   116b2:	454c      	cmp	r4, r9
   116b4:	d1ec      	bne.n	11690 <KeccakP200_DisplayRoundConstants+0x18>
   116b6:	4629      	mov	r1, r5
        fprintf(f, "RC[%02i][0][0] = ", i);
        fprintf(f, "%02X", (unsigned int)(KeccakRoundConstants[i]));
        fprintf(f, "\n");
    }
    fprintf(f, "\n");
}
   116b8:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   116bc:	200a      	movs	r0, #10
   116be:	f7ff b803 	b.w	106c8 <memset@plt>
   116c2:	bf00      	nop
   116c4:	00012660 	.word	0x00012660
   116c8:	000125c4 	.word	0x000125c4
   116cc:	000125d8 	.word	0x000125d8

000116d0 <KeccakP200_DisplayRhoOffsets>:

void KeccakP200_DisplayRhoOffsets(FILE *f)
{
   116d0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    unsigned int x, y;

    for(y=0; y<5; y++) for(x=0; x<5; x++) {
   116d4:	2700      	movs	r7, #0
{
   116d6:	4605      	mov	r5, r0
   116d8:	f8df a050 	ldr.w	sl, [pc, #80]	; 1172c <KeccakP200_DisplayRhoOffsets+0x5c>
   116dc:	f8df 9050 	ldr.w	r9, [pc, #80]	; 11730 <KeccakP200_DisplayRhoOffsets+0x60>
   116e0:	f8df 8050 	ldr.w	r8, [pc, #80]	; 11734 <KeccakP200_DisplayRhoOffsets+0x64>
   116e4:	b082      	sub	sp, #8
   116e6:	4656      	mov	r6, sl
    for(y=0; y<5; y++) for(x=0; x<5; x++) {
   116e8:	2400      	movs	r4, #0
   116ea:	4623      	mov	r3, r4
   116ec:	464a      	mov	r2, r9
   116ee:	2101      	movs	r1, #1
   116f0:	4628      	mov	r0, r5
   116f2:	9700      	str	r7, [sp, #0]
   116f4:	f7fe ffdc 	bl	106b0 <strlen@plt+0x8>
   116f8:	4642      	mov	r2, r8
   116fa:	2101      	movs	r1, #1
   116fc:	f856 3b04 	ldr.w	r3, [r6], #4
   11700:	4628      	mov	r0, r5
   11702:	f7fe ffd5 	bl	106b0 <strlen@plt+0x8>
   11706:	3401      	adds	r4, #1
   11708:	4629      	mov	r1, r5
   1170a:	200a      	movs	r0, #10
   1170c:	f7fe ffdc 	bl	106c8 <memset@plt>
   11710:	2c05      	cmp	r4, #5
   11712:	d1ea      	bne.n	116ea <KeccakP200_DisplayRhoOffsets+0x1a>
   11714:	3701      	adds	r7, #1
   11716:	2f05      	cmp	r7, #5
   11718:	f10a 0a14 	add.w	sl, sl, #20
   1171c:	d1e3      	bne.n	116e6 <KeccakP200_DisplayRhoOffsets+0x16>
   1171e:	4629      	mov	r1, r5
   11720:	200a      	movs	r0, #10
        fprintf(f, "RhoOffset[%i][%i] = ", x, y);
        fprintf(f, "%2i", KeccakRhoOffsets[index(x, y)]);
        fprintf(f, "\n");
    }
    fprintf(f, "\n");
}
   11722:	b002      	add	sp, #8
   11724:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   11728:	f7fe bfce 	b.w	106c8 <memset@plt>
   1172c:	000125fc 	.word	0x000125fc
   11730:	000125e0 	.word	0x000125e0
   11734:	000125f8 	.word	0x000125f8
   11738:	e92d4070 	push	{r4, r5, r6, lr}
   1173c:	e3a0c0ff 	mov	ip, #255	; 0xff
   11740:	e38ccc07 	orr	ip, ip, #1792	; 0x700
   11744:	e01c4a21 	ands	r4, ip, r1, lsr #20
   11748:	101c5a23 	andsne	r5, ip, r3, lsr #20
   1174c:	1134000c 	teqne	r4, ip
   11750:	1135000c 	teqne	r5, ip
   11754:	0b00006f 	bleq	11918 <KeccakP200_DisplayRhoOffsets+0x248>
   11758:	e0844005 	add	r4, r4, r5
   1175c:	e0216003 	eor	r6, r1, r3
   11760:	e1c11a8c 	bic	r1, r1, ip, lsl #21
   11764:	e1c33a8c 	bic	r3, r3, ip, lsl #21
   11768:	e1905601 	orrs	r5, r0, r1, lsl #12
   1176c:	11925603 	orrsne	r5, r2, r3, lsl #12
   11770:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   11774:	e3833601 	orr	r3, r3, #1048576	; 0x100000
   11778:	0a00001c 	beq	117f0 <KeccakP200_DisplayRhoOffsets+0x120>
   1177c:	e08ec290 	umull	ip, lr, r0, r2
   11780:	e3a05000 	mov	r5, #0
   11784:	e0a5e291 	umlal	lr, r5, r1, r2
   11788:	e2062102 	and	r2, r6, #-2147483648	; 0x80000000
   1178c:	e0a5e390 	umlal	lr, r5, r0, r3
   11790:	e3a06000 	mov	r6, #0
   11794:	e0a65391 	umlal	r5, r6, r1, r3
   11798:	e33c0000 	teq	ip, #0
   1179c:	138ee001 	orrne	lr, lr, #1
   117a0:	e24440ff 	sub	r4, r4, #255	; 0xff
   117a4:	e3560c02 	cmp	r6, #512	; 0x200
   117a8:	e2c44c03 	sbc	r4, r4, #768	; 0x300
   117ac:	2a000002 	bcs	117bc <KeccakP200_DisplayRhoOffsets+0xec>
   117b0:	e1b0e08e 	lsls	lr, lr, #1
   117b4:	e0b55005 	adcs	r5, r5, r5
   117b8:	e0a66006 	adc	r6, r6, r6
   117bc:	e1821586 	orr	r1, r2, r6, lsl #11
   117c0:	e1811aa5 	orr	r1, r1, r5, lsr #21
   117c4:	e1a00585 	lsl	r0, r5, #11
   117c8:	e1800aae 	orr	r0, r0, lr, lsr #21
   117cc:	e1a0e58e 	lsl	lr, lr, #11
   117d0:	e254c0fd 	subs	ip, r4, #253	; 0xfd
   117d4:	835c0c07 	cmphi	ip, #1792	; 0x700
   117d8:	8a00000f 	bhi	1181c <KeccakP200_DisplayRhoOffsets+0x14c>
   117dc:	e35e0102 	cmp	lr, #-2147483648	; 0x80000000
   117e0:	01b0e0a0 	lsrseq	lr, r0, #1
   117e4:	e2b00000 	adcs	r0, r0, #0
   117e8:	e0a11a04 	adc	r1, r1, r4, lsl #20
   117ec:	e8bd8070 	pop	{r4, r5, r6, pc}
   117f0:	e2066102 	and	r6, r6, #-2147483648	; 0x80000000
   117f4:	e1861001 	orr	r1, r6, r1
   117f8:	e1800002 	orr	r0, r0, r2
   117fc:	e0211003 	eor	r1, r1, r3
   11800:	e05440ac 	subs	r4, r4, ip, lsr #1
   11804:	c074500c 	rsbsgt	r5, r4, ip
   11808:	c1811a04 	orrgt	r1, r1, r4, lsl #20
   1180c:	c8bd8070 	popgt	{r4, r5, r6, pc}
   11810:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   11814:	e3a0e000 	mov	lr, #0
   11818:	e2544001 	subs	r4, r4, #1
   1181c:	ca000058 	bgt	11984 <KeccakP200_DisplayRhoOffsets+0x2b4>
   11820:	e3740036 	cmn	r4, #54	; 0x36
   11824:	d3a00000 	movle	r0, #0
   11828:	d2011102 	andle	r1, r1, #-2147483648	; 0x80000000
   1182c:	d8bd8070 	pople	{r4, r5, r6, pc}
   11830:	e2644000 	rsb	r4, r4, #0
   11834:	e2544020 	subs	r4, r4, #32
   11838:	aa000018 	bge	118a0 <KeccakP200_DisplayRhoOffsets+0x1d0>
   1183c:	e294400c 	adds	r4, r4, #12
   11840:	ca00000b 	bgt	11874 <KeccakP200_DisplayRhoOffsets+0x1a4>
   11844:	e2844014 	add	r4, r4, #20
   11848:	e2645020 	rsb	r5, r4, #32
   1184c:	e1a03510 	lsl	r3, r0, r5
   11850:	e1a00430 	lsr	r0, r0, r4
   11854:	e1800511 	orr	r0, r0, r1, lsl r5
   11858:	e2012102 	and	r2, r1, #-2147483648	; 0x80000000
   1185c:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
   11860:	e0900fa3 	adds	r0, r0, r3, lsr #31
   11864:	e0a21431 	adc	r1, r2, r1, lsr r4
   11868:	e19ee083 	orrs	lr, lr, r3, lsl #1
   1186c:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   11870:	e8bd8070 	pop	{r4, r5, r6, pc}
   11874:	e264400c 	rsb	r4, r4, #12
   11878:	e2645020 	rsb	r5, r4, #32
   1187c:	e1a03410 	lsl	r3, r0, r4
   11880:	e1a00530 	lsr	r0, r0, r5
   11884:	e1800411 	orr	r0, r0, r1, lsl r4
   11888:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   1188c:	e0900fa3 	adds	r0, r0, r3, lsr #31
   11890:	e2a11000 	adc	r1, r1, #0
   11894:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11898:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   1189c:	e8bd8070 	pop	{r4, r5, r6, pc}
   118a0:	e2645020 	rsb	r5, r4, #32
   118a4:	e18ee510 	orr	lr, lr, r0, lsl r5
   118a8:	e1a03430 	lsr	r3, r0, r4
   118ac:	e1833511 	orr	r3, r3, r1, lsl r5
   118b0:	e1a00431 	lsr	r0, r1, r4
   118b4:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   118b8:	e1c00431 	bic	r0, r0, r1, lsr r4
   118bc:	e0800fa3 	add	r0, r0, r3, lsr #31
   118c0:	e19ee083 	orrs	lr, lr, r3, lsl #1
   118c4:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   118c8:	e8bd8070 	pop	{r4, r5, r6, pc}
   118cc:	e3340000 	teq	r4, #0
   118d0:	1a000008 	bne	118f8 <KeccakP200_DisplayRhoOffsets+0x228>
   118d4:	e2016102 	and	r6, r1, #-2147483648	; 0x80000000
   118d8:	e1b00080 	lsls	r0, r0, #1
   118dc:	e0a11001 	adc	r1, r1, r1
   118e0:	e3110601 	tst	r1, #1048576	; 0x100000
   118e4:	02444001 	subeq	r4, r4, #1
   118e8:	0afffffa 	beq	118d8 <KeccakP200_DisplayRhoOffsets+0x208>
   118ec:	e1811006 	orr	r1, r1, r6
   118f0:	e3350000 	teq	r5, #0
   118f4:	112fff1e 	bxne	lr
   118f8:	e2036102 	and	r6, r3, #-2147483648	; 0x80000000
   118fc:	e1b02082 	lsls	r2, r2, #1
   11900:	e0a33003 	adc	r3, r3, r3
   11904:	e3130601 	tst	r3, #1048576	; 0x100000
   11908:	02455001 	subeq	r5, r5, #1
   1190c:	0afffffa 	beq	118fc <KeccakP200_DisplayRhoOffsets+0x22c>
   11910:	e1833006 	orr	r3, r3, r6
   11914:	e12fff1e 	bx	lr
   11918:	e134000c 	teq	r4, ip
   1191c:	e00c5a23 	and	r5, ip, r3, lsr #20
   11920:	1135000c 	teqne	r5, ip
   11924:	0a000006 	beq	11944 <KeccakP200_DisplayRhoOffsets+0x274>
   11928:	e1906081 	orrs	r6, r0, r1, lsl #1
   1192c:	11926083 	orrsne	r6, r2, r3, lsl #1
   11930:	1affffe5 	bne	118cc <KeccakP200_DisplayRhoOffsets+0x1fc>
   11934:	e0211003 	eor	r1, r1, r3
   11938:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   1193c:	e3a00000 	mov	r0, #0
   11940:	e8bd8070 	pop	{r4, r5, r6, pc}
   11944:	e1906081 	orrs	r6, r0, r1, lsl #1
   11948:	01a00002 	moveq	r0, r2
   1194c:	01a01003 	moveq	r1, r3
   11950:	11926083 	orrsne	r6, r2, r3, lsl #1
   11954:	0a00000f 	beq	11998 <KeccakP200_DisplayRhoOffsets+0x2c8>
   11958:	e134000c 	teq	r4, ip
   1195c:	1a000001 	bne	11968 <KeccakP200_DisplayRhoOffsets+0x298>
   11960:	e1906601 	orrs	r6, r0, r1, lsl #12
   11964:	1a00000b 	bne	11998 <KeccakP200_DisplayRhoOffsets+0x2c8>
   11968:	e135000c 	teq	r5, ip
   1196c:	1a000003 	bne	11980 <KeccakP200_DisplayRhoOffsets+0x2b0>
   11970:	e1926603 	orrs	r6, r2, r3, lsl #12
   11974:	11a00002 	movne	r0, r2
   11978:	11a01003 	movne	r1, r3
   1197c:	1a000005 	bne	11998 <KeccakP200_DisplayRhoOffsets+0x2c8>
   11980:	e0211003 	eor	r1, r1, r3
   11984:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11988:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   1198c:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
   11990:	e3a00000 	mov	r0, #0
   11994:	e8bd8070 	pop	{r4, r5, r6, pc}
   11998:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   1199c:	e381173e 	orr	r1, r1, #16252928	; 0xf80000
   119a0:	e8bd8070 	pop	{r4, r5, r6, pc}

000119a4 <__aeabi_drsub>:
   119a4:	e2211102 	eor	r1, r1, #-2147483648	; 0x80000000
   119a8:	ea000000 	b	119b0 <__adddf3>

000119ac <__aeabi_dsub>:
   119ac:	e2233102 	eor	r3, r3, #-2147483648	; 0x80000000

000119b0 <__adddf3>:
   119b0:	e92d4030 	push	{r4, r5, lr}
   119b4:	e1a04081 	lsl	r4, r1, #1
   119b8:	e1a05083 	lsl	r5, r3, #1
   119bc:	e1340005 	teq	r4, r5
   119c0:	01300002 	teqeq	r0, r2
   119c4:	1194c000 	orrsne	ip, r4, r0
   119c8:	1195c002 	orrsne	ip, r5, r2
   119cc:	11f0cac4 	mvnsne	ip, r4, asr #21
   119d0:	11f0cac5 	mvnsne	ip, r5, asr #21
   119d4:	0a000079 	beq	11bc0 <__adddf3+0x210>
   119d8:	e1a04aa4 	lsr	r4, r4, #21
   119dc:	e0745aa5 	rsbs	r5, r4, r5, lsr #21
   119e0:	b2655000 	rsblt	r5, r5, #0
   119e4:	da000006 	ble	11a04 <__adddf3+0x54>
   119e8:	e0844005 	add	r4, r4, r5
   119ec:	e0202002 	eor	r2, r0, r2
   119f0:	e0213003 	eor	r3, r1, r3
   119f4:	e0220000 	eor	r0, r2, r0
   119f8:	e0231001 	eor	r1, r3, r1
   119fc:	e0202002 	eor	r2, r0, r2
   11a00:	e0213003 	eor	r3, r1, r3
   11a04:	e3550036 	cmp	r5, #54	; 0x36
   11a08:	88bd8030 	pophi	{r4, r5, pc}
   11a0c:	e3110102 	tst	r1, #-2147483648	; 0x80000000
   11a10:	e1a01601 	lsl	r1, r1, #12
   11a14:	e3a0c601 	mov	ip, #1048576	; 0x100000
   11a18:	e18c1621 	orr	r1, ip, r1, lsr #12
   11a1c:	0a000001 	beq	11a28 <__adddf3+0x78>
   11a20:	e2700000 	rsbs	r0, r0, #0
   11a24:	e2e11000 	rsc	r1, r1, #0
   11a28:	e3130102 	tst	r3, #-2147483648	; 0x80000000
   11a2c:	e1a03603 	lsl	r3, r3, #12
   11a30:	e18c3623 	orr	r3, ip, r3, lsr #12
   11a34:	0a000001 	beq	11a40 <__adddf3+0x90>
   11a38:	e2722000 	rsbs	r2, r2, #0
   11a3c:	e2e33000 	rsc	r3, r3, #0
   11a40:	e1340005 	teq	r4, r5
   11a44:	0a000057 	beq	11ba8 <__adddf3+0x1f8>
   11a48:	e2444001 	sub	r4, r4, #1
   11a4c:	e275e020 	rsbs	lr, r5, #32
   11a50:	ba000005 	blt	11a6c <__adddf3+0xbc>
   11a54:	e1a0ce12 	lsl	ip, r2, lr
   11a58:	e0900532 	adds	r0, r0, r2, lsr r5
   11a5c:	e2a11000 	adc	r1, r1, #0
   11a60:	e0900e13 	adds	r0, r0, r3, lsl lr
   11a64:	e0b11553 	adcs	r1, r1, r3, asr r5
   11a68:	ea000006 	b	11a88 <__adddf3+0xd8>
   11a6c:	e2455020 	sub	r5, r5, #32
   11a70:	e28ee020 	add	lr, lr, #32
   11a74:	e3520001 	cmp	r2, #1
   11a78:	e1a0ce13 	lsl	ip, r3, lr
   11a7c:	238cc002 	orrcs	ip, ip, #2
   11a80:	e0900553 	adds	r0, r0, r3, asr r5
   11a84:	e0b11fc3 	adcs	r1, r1, r3, asr #31
   11a88:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
   11a8c:	5a000002 	bpl	11a9c <__adddf3+0xec>
   11a90:	e27cc000 	rsbs	ip, ip, #0
   11a94:	e2f00000 	rscs	r0, r0, #0
   11a98:	e2e11000 	rsc	r1, r1, #0
   11a9c:	e3510601 	cmp	r1, #1048576	; 0x100000
   11aa0:	3a00000e 	bcc	11ae0 <__adddf3+0x130>
   11aa4:	e3510602 	cmp	r1, #2097152	; 0x200000
   11aa8:	3a000006 	bcc	11ac8 <__adddf3+0x118>
   11aac:	e1b010a1 	lsrs	r1, r1, #1
   11ab0:	e1b00060 	rrxs	r0, r0
   11ab4:	e1a0c06c 	rrx	ip, ip
   11ab8:	e2844001 	add	r4, r4, #1
   11abc:	e1a02a84 	lsl	r2, r4, #21
   11ac0:	e3720501 	cmn	r2, #4194304	; 0x400000
   11ac4:	2a000055 	bcs	11c20 <__adddf3+0x270>
   11ac8:	e35c0102 	cmp	ip, #-2147483648	; 0x80000000
   11acc:	01b0c0a0 	lsrseq	ip, r0, #1
   11ad0:	e2b00000 	adcs	r0, r0, #0
   11ad4:	e0a11a04 	adc	r1, r1, r4, lsl #20
   11ad8:	e1811005 	orr	r1, r1, r5
   11adc:	e8bd8030 	pop	{r4, r5, pc}
   11ae0:	e1b0c08c 	lsls	ip, ip, #1
   11ae4:	e0b00000 	adcs	r0, r0, r0
   11ae8:	e0a11001 	adc	r1, r1, r1
   11aec:	e2544001 	subs	r4, r4, #1
   11af0:	23510601 	cmpcs	r1, #1048576	; 0x100000
   11af4:	2afffff3 	bcs	11ac8 <__adddf3+0x118>
   11af8:	e3310000 	teq	r1, #0
   11afc:	01a01000 	moveq	r1, r0
   11b00:	03a00000 	moveq	r0, #0
   11b04:	e16f3f11 	clz	r3, r1
   11b08:	02833020 	addeq	r3, r3, #32
   11b0c:	e243300b 	sub	r3, r3, #11
   11b10:	e2532020 	subs	r2, r3, #32
   11b14:	aa000007 	bge	11b38 <__adddf3+0x188>
   11b18:	e292200c 	adds	r2, r2, #12
   11b1c:	da000004 	ble	11b34 <__adddf3+0x184>
   11b20:	e282c014 	add	ip, r2, #20
   11b24:	e262200c 	rsb	r2, r2, #12
   11b28:	e1a00c11 	lsl	r0, r1, ip
   11b2c:	e1a01231 	lsr	r1, r1, r2
   11b30:	ea000004 	b	11b48 <__adddf3+0x198>
   11b34:	e2822014 	add	r2, r2, #20
   11b38:	d262c020 	rsble	ip, r2, #32
   11b3c:	e1a01211 	lsl	r1, r1, r2
   11b40:	d1811c30 	orrle	r1, r1, r0, lsr ip
   11b44:	d1a00210 	lslle	r0, r0, r2
   11b48:	e0544003 	subs	r4, r4, r3
   11b4c:	a0811a04 	addge	r1, r1, r4, lsl #20
   11b50:	a1811005 	orrge	r1, r1, r5
   11b54:	a8bd8030 	popge	{r4, r5, pc}
   11b58:	e1e04004 	mvn	r4, r4
   11b5c:	e254401f 	subs	r4, r4, #31
   11b60:	aa00000d 	bge	11b9c <__adddf3+0x1ec>
   11b64:	e294400c 	adds	r4, r4, #12
   11b68:	ca000005 	bgt	11b84 <__adddf3+0x1d4>
   11b6c:	e2844014 	add	r4, r4, #20
   11b70:	e2642020 	rsb	r2, r4, #32
   11b74:	e1a00430 	lsr	r0, r0, r4
   11b78:	e1800211 	orr	r0, r0, r1, lsl r2
   11b7c:	e1851431 	orr	r1, r5, r1, lsr r4
   11b80:	e8bd8030 	pop	{r4, r5, pc}
   11b84:	e264400c 	rsb	r4, r4, #12
   11b88:	e2642020 	rsb	r2, r4, #32
   11b8c:	e1a00230 	lsr	r0, r0, r2
   11b90:	e1800411 	orr	r0, r0, r1, lsl r4
   11b94:	e1a01005 	mov	r1, r5
   11b98:	e8bd8030 	pop	{r4, r5, pc}
   11b9c:	e1a00431 	lsr	r0, r1, r4
   11ba0:	e1a01005 	mov	r1, r5
   11ba4:	e8bd8030 	pop	{r4, r5, pc}
   11ba8:	e3340000 	teq	r4, #0
   11bac:	e2233601 	eor	r3, r3, #1048576	; 0x100000
   11bb0:	02211601 	eoreq	r1, r1, #1048576	; 0x100000
   11bb4:	02844001 	addeq	r4, r4, #1
   11bb8:	12455001 	subne	r5, r5, #1
   11bbc:	eaffffa1 	b	11a48 <__adddf3+0x98>
   11bc0:	e1f0cac4 	mvns	ip, r4, asr #21
   11bc4:	11f0cac5 	mvnsne	ip, r5, asr #21
   11bc8:	0a000018 	beq	11c30 <__adddf3+0x280>
   11bcc:	e1340005 	teq	r4, r5
   11bd0:	01300002 	teqeq	r0, r2
   11bd4:	0a000003 	beq	11be8 <__adddf3+0x238>
   11bd8:	e194c000 	orrs	ip, r4, r0
   11bdc:	01a01003 	moveq	r1, r3
   11be0:	01a00002 	moveq	r0, r2
   11be4:	e8bd8030 	pop	{r4, r5, pc}
   11be8:	e1310003 	teq	r1, r3
   11bec:	13a01000 	movne	r1, #0
   11bf0:	13a00000 	movne	r0, #0
   11bf4:	18bd8030 	popne	{r4, r5, pc}
   11bf8:	e1b0caa4 	lsrs	ip, r4, #21
   11bfc:	1a000003 	bne	11c10 <__adddf3+0x260>
   11c00:	e1b00080 	lsls	r0, r0, #1
   11c04:	e0b11001 	adcs	r1, r1, r1
   11c08:	23811102 	orrcs	r1, r1, #-2147483648	; 0x80000000
   11c0c:	e8bd8030 	pop	{r4, r5, pc}
   11c10:	e2944501 	adds	r4, r4, #4194304	; 0x400000
   11c14:	32811601 	addcc	r1, r1, #1048576	; 0x100000
   11c18:	38bd8030 	popcc	{r4, r5, pc}
   11c1c:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
   11c20:	e385147f 	orr	r1, r5, #2130706432	; 0x7f000000
   11c24:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
   11c28:	e3a00000 	mov	r0, #0
   11c2c:	e8bd8030 	pop	{r4, r5, pc}
   11c30:	e1f0cac4 	mvns	ip, r4, asr #21
   11c34:	11a01003 	movne	r1, r3
   11c38:	11a00002 	movne	r0, r2
   11c3c:	01f0cac5 	mvnseq	ip, r5, asr #21
   11c40:	11a03001 	movne	r3, r1
   11c44:	11a02000 	movne	r2, r0
   11c48:	e1904601 	orrs	r4, r0, r1, lsl #12
   11c4c:	01925603 	orrseq	r5, r2, r3, lsl #12
   11c50:	01310003 	teqeq	r1, r3
   11c54:	13811702 	orrne	r1, r1, #524288	; 0x80000
   11c58:	e8bd8030 	pop	{r4, r5, pc}

00011c5c <__aeabi_ui2d>:
   11c5c:	e3300000 	teq	r0, #0
   11c60:	03a01000 	moveq	r1, #0
   11c64:	012fff1e 	bxeq	lr
   11c68:	e92d4030 	push	{r4, r5, lr}
   11c6c:	e3a04b01 	mov	r4, #1024	; 0x400
   11c70:	e2844032 	add	r4, r4, #50	; 0x32
   11c74:	e3a05000 	mov	r5, #0
   11c78:	e3a01000 	mov	r1, #0
   11c7c:	eaffff9d 	b	11af8 <__adddf3+0x148>

00011c80 <__aeabi_i2d>:
   11c80:	e3300000 	teq	r0, #0
   11c84:	03a01000 	moveq	r1, #0
   11c88:	012fff1e 	bxeq	lr
   11c8c:	e92d4030 	push	{r4, r5, lr}
   11c90:	e3a04b01 	mov	r4, #1024	; 0x400
   11c94:	e2844032 	add	r4, r4, #50	; 0x32
   11c98:	e2105102 	ands	r5, r0, #-2147483648	; 0x80000000
   11c9c:	42600000 	rsbmi	r0, r0, #0
   11ca0:	e3a01000 	mov	r1, #0
   11ca4:	eaffff93 	b	11af8 <__adddf3+0x148>

00011ca8 <__aeabi_f2d>:
   11ca8:	e1b02080 	lsls	r2, r0, #1
   11cac:	e1a011c2 	asr	r1, r2, #3
   11cb0:	e1a01061 	rrx	r1, r1
   11cb4:	e1a00e02 	lsl	r0, r2, #28
   11cb8:	121234ff 	andsne	r3, r2, #-16777216	; 0xff000000
   11cbc:	133304ff 	teqne	r3, #-16777216	; 0xff000000
   11cc0:	1221130e 	eorne	r1, r1, #939524096	; 0x38000000
   11cc4:	112fff1e 	bxne	lr
   11cc8:	e3d224ff 	bics	r2, r2, #-16777216	; 0xff000000
   11ccc:	012fff1e 	bxeq	lr
   11cd0:	e33304ff 	teq	r3, #-16777216	; 0xff000000
   11cd4:	03811702 	orreq	r1, r1, #524288	; 0x80000
   11cd8:	012fff1e 	bxeq	lr
   11cdc:	e92d4030 	push	{r4, r5, lr}
   11ce0:	e3a04d0e 	mov	r4, #896	; 0x380
   11ce4:	e2015102 	and	r5, r1, #-2147483648	; 0x80000000
   11ce8:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
   11cec:	eaffff81 	b	11af8 <__adddf3+0x148>

00011cf0 <__aeabi_ul2d>:
   11cf0:	e1902001 	orrs	r2, r0, r1
   11cf4:	012fff1e 	bxeq	lr
   11cf8:	e92d4030 	push	{r4, r5, lr}
   11cfc:	e3a05000 	mov	r5, #0
   11d00:	ea000006 	b	11d20 <__aeabi_l2d+0x1c>

00011d04 <__aeabi_l2d>:
   11d04:	e1902001 	orrs	r2, r0, r1
   11d08:	012fff1e 	bxeq	lr
   11d0c:	e92d4030 	push	{r4, r5, lr}
   11d10:	e2115102 	ands	r5, r1, #-2147483648	; 0x80000000
   11d14:	5a000001 	bpl	11d20 <__aeabi_l2d+0x1c>
   11d18:	e2700000 	rsbs	r0, r0, #0
   11d1c:	e2e11000 	rsc	r1, r1, #0
   11d20:	e3a04b01 	mov	r4, #1024	; 0x400
   11d24:	e2844032 	add	r4, r4, #50	; 0x32
   11d28:	e1b0cb21 	lsrs	ip, r1, #22
   11d2c:	0affff5a 	beq	11a9c <__adddf3+0xec>
   11d30:	e3a02003 	mov	r2, #3
   11d34:	e1b0c1ac 	lsrs	ip, ip, #3
   11d38:	12822003 	addne	r2, r2, #3
   11d3c:	e1b0c1ac 	lsrs	ip, ip, #3
   11d40:	12822003 	addne	r2, r2, #3
   11d44:	e08221ac 	add	r2, r2, ip, lsr #3
   11d48:	e2623020 	rsb	r3, r2, #32
   11d4c:	e1a0c310 	lsl	ip, r0, r3
   11d50:	e1a00230 	lsr	r0, r0, r2
   11d54:	e1800311 	orr	r0, r0, r1, lsl r3
   11d58:	e1a01231 	lsr	r1, r1, r2
   11d5c:	e0844002 	add	r4, r4, r2
   11d60:	eaffff4d 	b	11a9c <__adddf3+0xec>

00011d64 <__aeabi_dmul>:
   11d64:	e92d4070 	push	{r4, r5, r6, lr}
   11d68:	e3a0c0ff 	mov	ip, #255	; 0xff
   11d6c:	e38ccc07 	orr	ip, ip, #1792	; 0x700
   11d70:	e01c4a21 	ands	r4, ip, r1, lsr #20
   11d74:	101c5a23 	andsne	r5, ip, r3, lsr #20
   11d78:	1134000c 	teqne	r4, ip
   11d7c:	1135000c 	teqne	r5, ip
   11d80:	0b00006f 	bleq	11f44 <__aeabi_dmul+0x1e0>
   11d84:	e0844005 	add	r4, r4, r5
   11d88:	e0216003 	eor	r6, r1, r3
   11d8c:	e1c11a8c 	bic	r1, r1, ip, lsl #21
   11d90:	e1c33a8c 	bic	r3, r3, ip, lsl #21
   11d94:	e1905601 	orrs	r5, r0, r1, lsl #12
   11d98:	11925603 	orrsne	r5, r2, r3, lsl #12
   11d9c:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   11da0:	e3833601 	orr	r3, r3, #1048576	; 0x100000
   11da4:	0a00001c 	beq	11e1c <__aeabi_dmul+0xb8>
   11da8:	e08ec290 	umull	ip, lr, r0, r2
   11dac:	e3a05000 	mov	r5, #0
   11db0:	e0a5e291 	umlal	lr, r5, r1, r2
   11db4:	e2062102 	and	r2, r6, #-2147483648	; 0x80000000
   11db8:	e0a5e390 	umlal	lr, r5, r0, r3
   11dbc:	e3a06000 	mov	r6, #0
   11dc0:	e0a65391 	umlal	r5, r6, r1, r3
   11dc4:	e33c0000 	teq	ip, #0
   11dc8:	138ee001 	orrne	lr, lr, #1
   11dcc:	e24440ff 	sub	r4, r4, #255	; 0xff
   11dd0:	e3560c02 	cmp	r6, #512	; 0x200
   11dd4:	e2c44c03 	sbc	r4, r4, #768	; 0x300
   11dd8:	2a000002 	bcs	11de8 <__aeabi_dmul+0x84>
   11ddc:	e1b0e08e 	lsls	lr, lr, #1
   11de0:	e0b55005 	adcs	r5, r5, r5
   11de4:	e0a66006 	adc	r6, r6, r6
   11de8:	e1821586 	orr	r1, r2, r6, lsl #11
   11dec:	e1811aa5 	orr	r1, r1, r5, lsr #21
   11df0:	e1a00585 	lsl	r0, r5, #11
   11df4:	e1800aae 	orr	r0, r0, lr, lsr #21
   11df8:	e1a0e58e 	lsl	lr, lr, #11
   11dfc:	e254c0fd 	subs	ip, r4, #253	; 0xfd
   11e00:	835c0c07 	cmphi	ip, #1792	; 0x700
   11e04:	8a00000f 	bhi	11e48 <__aeabi_dmul+0xe4>
   11e08:	e35e0102 	cmp	lr, #-2147483648	; 0x80000000
   11e0c:	01b0e0a0 	lsrseq	lr, r0, #1
   11e10:	e2b00000 	adcs	r0, r0, #0
   11e14:	e0a11a04 	adc	r1, r1, r4, lsl #20
   11e18:	e8bd8070 	pop	{r4, r5, r6, pc}
   11e1c:	e2066102 	and	r6, r6, #-2147483648	; 0x80000000
   11e20:	e1861001 	orr	r1, r6, r1
   11e24:	e1800002 	orr	r0, r0, r2
   11e28:	e0211003 	eor	r1, r1, r3
   11e2c:	e05440ac 	subs	r4, r4, ip, lsr #1
   11e30:	c074500c 	rsbsgt	r5, r4, ip
   11e34:	c1811a04 	orrgt	r1, r1, r4, lsl #20
   11e38:	c8bd8070 	popgt	{r4, r5, r6, pc}
   11e3c:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   11e40:	e3a0e000 	mov	lr, #0
   11e44:	e2544001 	subs	r4, r4, #1
   11e48:	ca000058 	bgt	11fb0 <__aeabi_dmul+0x24c>
   11e4c:	e3740036 	cmn	r4, #54	; 0x36
   11e50:	d3a00000 	movle	r0, #0
   11e54:	d2011102 	andle	r1, r1, #-2147483648	; 0x80000000
   11e58:	d8bd8070 	pople	{r4, r5, r6, pc}
   11e5c:	e2644000 	rsb	r4, r4, #0
   11e60:	e2544020 	subs	r4, r4, #32
   11e64:	aa000018 	bge	11ecc <__aeabi_dmul+0x168>
   11e68:	e294400c 	adds	r4, r4, #12
   11e6c:	ca00000b 	bgt	11ea0 <__aeabi_dmul+0x13c>
   11e70:	e2844014 	add	r4, r4, #20
   11e74:	e2645020 	rsb	r5, r4, #32
   11e78:	e1a03510 	lsl	r3, r0, r5
   11e7c:	e1a00430 	lsr	r0, r0, r4
   11e80:	e1800511 	orr	r0, r0, r1, lsl r5
   11e84:	e2012102 	and	r2, r1, #-2147483648	; 0x80000000
   11e88:	e3c11102 	bic	r1, r1, #-2147483648	; 0x80000000
   11e8c:	e0900fa3 	adds	r0, r0, r3, lsr #31
   11e90:	e0a21431 	adc	r1, r2, r1, lsr r4
   11e94:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11e98:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   11e9c:	e8bd8070 	pop	{r4, r5, r6, pc}
   11ea0:	e264400c 	rsb	r4, r4, #12
   11ea4:	e2645020 	rsb	r5, r4, #32
   11ea8:	e1a03410 	lsl	r3, r0, r4
   11eac:	e1a00530 	lsr	r0, r0, r5
   11eb0:	e1800411 	orr	r0, r0, r1, lsl r4
   11eb4:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11eb8:	e0900fa3 	adds	r0, r0, r3, lsr #31
   11ebc:	e2a11000 	adc	r1, r1, #0
   11ec0:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11ec4:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   11ec8:	e8bd8070 	pop	{r4, r5, r6, pc}
   11ecc:	e2645020 	rsb	r5, r4, #32
   11ed0:	e18ee510 	orr	lr, lr, r0, lsl r5
   11ed4:	e1a03430 	lsr	r3, r0, r4
   11ed8:	e1833511 	orr	r3, r3, r1, lsl r5
   11edc:	e1a00431 	lsr	r0, r1, r4
   11ee0:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11ee4:	e1c00431 	bic	r0, r0, r1, lsr r4
   11ee8:	e0800fa3 	add	r0, r0, r3, lsr #31
   11eec:	e19ee083 	orrs	lr, lr, r3, lsl #1
   11ef0:	01c00fa3 	biceq	r0, r0, r3, lsr #31
   11ef4:	e8bd8070 	pop	{r4, r5, r6, pc}
   11ef8:	e3340000 	teq	r4, #0
   11efc:	1a000008 	bne	11f24 <__aeabi_dmul+0x1c0>
   11f00:	e2016102 	and	r6, r1, #-2147483648	; 0x80000000
   11f04:	e1b00080 	lsls	r0, r0, #1
   11f08:	e0a11001 	adc	r1, r1, r1
   11f0c:	e3110601 	tst	r1, #1048576	; 0x100000
   11f10:	02444001 	subeq	r4, r4, #1
   11f14:	0afffffa 	beq	11f04 <__aeabi_dmul+0x1a0>
   11f18:	e1811006 	orr	r1, r1, r6
   11f1c:	e3350000 	teq	r5, #0
   11f20:	112fff1e 	bxne	lr
   11f24:	e2036102 	and	r6, r3, #-2147483648	; 0x80000000
   11f28:	e1b02082 	lsls	r2, r2, #1
   11f2c:	e0a33003 	adc	r3, r3, r3
   11f30:	e3130601 	tst	r3, #1048576	; 0x100000
   11f34:	02455001 	subeq	r5, r5, #1
   11f38:	0afffffa 	beq	11f28 <__aeabi_dmul+0x1c4>
   11f3c:	e1833006 	orr	r3, r3, r6
   11f40:	e12fff1e 	bx	lr
   11f44:	e134000c 	teq	r4, ip
   11f48:	e00c5a23 	and	r5, ip, r3, lsr #20
   11f4c:	1135000c 	teqne	r5, ip
   11f50:	0a000006 	beq	11f70 <__aeabi_dmul+0x20c>
   11f54:	e1906081 	orrs	r6, r0, r1, lsl #1
   11f58:	11926083 	orrsne	r6, r2, r3, lsl #1
   11f5c:	1affffe5 	bne	11ef8 <__aeabi_dmul+0x194>
   11f60:	e0211003 	eor	r1, r1, r3
   11f64:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11f68:	e3a00000 	mov	r0, #0
   11f6c:	e8bd8070 	pop	{r4, r5, r6, pc}
   11f70:	e1906081 	orrs	r6, r0, r1, lsl #1
   11f74:	01a00002 	moveq	r0, r2
   11f78:	01a01003 	moveq	r1, r3
   11f7c:	11926083 	orrsne	r6, r2, r3, lsl #1
   11f80:	0a00000f 	beq	11fc4 <__aeabi_dmul+0x260>
   11f84:	e134000c 	teq	r4, ip
   11f88:	1a000001 	bne	11f94 <__aeabi_dmul+0x230>
   11f8c:	e1906601 	orrs	r6, r0, r1, lsl #12
   11f90:	1a00000b 	bne	11fc4 <__aeabi_dmul+0x260>
   11f94:	e135000c 	teq	r5, ip
   11f98:	1a000003 	bne	11fac <__aeabi_dmul+0x248>
   11f9c:	e1926603 	orrs	r6, r2, r3, lsl #12
   11fa0:	11a00002 	movne	r0, r2
   11fa4:	11a01003 	movne	r1, r3
   11fa8:	1a000005 	bne	11fc4 <__aeabi_dmul+0x260>
   11fac:	e0211003 	eor	r1, r1, r3
   11fb0:	e2011102 	and	r1, r1, #-2147483648	; 0x80000000
   11fb4:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   11fb8:	e381160f 	orr	r1, r1, #15728640	; 0xf00000
   11fbc:	e3a00000 	mov	r0, #0
   11fc0:	e8bd8070 	pop	{r4, r5, r6, pc}
   11fc4:	e381147f 	orr	r1, r1, #2130706432	; 0x7f000000
   11fc8:	e381173e 	orr	r1, r1, #16252928	; 0xf80000
   11fcc:	e8bd8070 	pop	{r4, r5, r6, pc}

00011fd0 <__aeabi_ddiv>:
   11fd0:	e92d4070 	push	{r4, r5, r6, lr}
   11fd4:	e3a0c0ff 	mov	ip, #255	; 0xff
   11fd8:	e38ccc07 	orr	ip, ip, #1792	; 0x700
   11fdc:	e01c4a21 	ands	r4, ip, r1, lsr #20
   11fe0:	101c5a23 	andsne	r5, ip, r3, lsr #20
   11fe4:	1134000c 	teqne	r4, ip
   11fe8:	1135000c 	teqne	r5, ip
   11fec:	0b00005c 	bleq	12164 <__aeabi_ddiv+0x194>
   11ff0:	e0444005 	sub	r4, r4, r5
   11ff4:	e021e003 	eor	lr, r1, r3
   11ff8:	e1925603 	orrs	r5, r2, r3, lsl #12
   11ffc:	e1a01601 	lsl	r1, r1, #12
   12000:	0a00004b 	beq	12134 <__aeabi_ddiv+0x164>
   12004:	e1a03603 	lsl	r3, r3, #12
   12008:	e3a05201 	mov	r5, #268435456	; 0x10000000
   1200c:	e1853223 	orr	r3, r5, r3, lsr #4
   12010:	e1833c22 	orr	r3, r3, r2, lsr #24
   12014:	e1a02402 	lsl	r2, r2, #8
   12018:	e1855221 	orr	r5, r5, r1, lsr #4
   1201c:	e1855c20 	orr	r5, r5, r0, lsr #24
   12020:	e1a06400 	lsl	r6, r0, #8
   12024:	e20e1102 	and	r1, lr, #-2147483648	; 0x80000000
   12028:	e1550003 	cmp	r5, r3
   1202c:	01560002 	cmpeq	r6, r2
   12030:	e2a440fd 	adc	r4, r4, #253	; 0xfd
   12034:	e2844c03 	add	r4, r4, #768	; 0x300
   12038:	2a000001 	bcs	12044 <__aeabi_ddiv+0x74>
   1203c:	e1b030a3 	lsrs	r3, r3, #1
   12040:	e1a02062 	rrx	r2, r2
   12044:	e0566002 	subs	r6, r6, r2
   12048:	e0c55003 	sbc	r5, r5, r3
   1204c:	e1b030a3 	lsrs	r3, r3, #1
   12050:	e1a02062 	rrx	r2, r2
   12054:	e3a00601 	mov	r0, #1048576	; 0x100000
   12058:	e3a0c702 	mov	ip, #524288	; 0x80000
   1205c:	e056e002 	subs	lr, r6, r2
   12060:	e0d5e003 	sbcs	lr, r5, r3
   12064:	20466002 	subcs	r6, r6, r2
   12068:	21a0500e 	movcs	r5, lr
   1206c:	2180000c 	orrcs	r0, r0, ip
   12070:	e1b030a3 	lsrs	r3, r3, #1
   12074:	e1a02062 	rrx	r2, r2
   12078:	e056e002 	subs	lr, r6, r2
   1207c:	e0d5e003 	sbcs	lr, r5, r3
   12080:	20466002 	subcs	r6, r6, r2
   12084:	21a0500e 	movcs	r5, lr
   12088:	218000ac 	orrcs	r0, r0, ip, lsr #1
   1208c:	e1b030a3 	lsrs	r3, r3, #1
   12090:	e1a02062 	rrx	r2, r2
   12094:	e056e002 	subs	lr, r6, r2
   12098:	e0d5e003 	sbcs	lr, r5, r3
   1209c:	20466002 	subcs	r6, r6, r2
   120a0:	21a0500e 	movcs	r5, lr
   120a4:	2180012c 	orrcs	r0, r0, ip, lsr #2
   120a8:	e1b030a3 	lsrs	r3, r3, #1
   120ac:	e1a02062 	rrx	r2, r2
   120b0:	e056e002 	subs	lr, r6, r2
   120b4:	e0d5e003 	sbcs	lr, r5, r3
   120b8:	20466002 	subcs	r6, r6, r2
   120bc:	21a0500e 	movcs	r5, lr
   120c0:	218001ac 	orrcs	r0, r0, ip, lsr #3
   120c4:	e195e006 	orrs	lr, r5, r6
   120c8:	0a00000d 	beq	12104 <__aeabi_ddiv+0x134>
   120cc:	e1a05205 	lsl	r5, r5, #4
   120d0:	e1855e26 	orr	r5, r5, r6, lsr #28
   120d4:	e1a06206 	lsl	r6, r6, #4
   120d8:	e1a03183 	lsl	r3, r3, #3
   120dc:	e1833ea2 	orr	r3, r3, r2, lsr #29
   120e0:	e1a02182 	lsl	r2, r2, #3
   120e4:	e1b0c22c 	lsrs	ip, ip, #4
   120e8:	1affffdb 	bne	1205c <__aeabi_ddiv+0x8c>
   120ec:	e3110601 	tst	r1, #1048576	; 0x100000
   120f0:	1a000006 	bne	12110 <__aeabi_ddiv+0x140>
   120f4:	e1811000 	orr	r1, r1, r0
   120f8:	e3a00000 	mov	r0, #0
   120fc:	e3a0c102 	mov	ip, #-2147483648	; 0x80000000
   12100:	eaffffd5 	b	1205c <__aeabi_ddiv+0x8c>
   12104:	e3110601 	tst	r1, #1048576	; 0x100000
   12108:	01811000 	orreq	r1, r1, r0
   1210c:	03a00000 	moveq	r0, #0
   12110:	e254c0fd 	subs	ip, r4, #253	; 0xfd
   12114:	835c0c07 	cmphi	ip, #1792	; 0x700
   12118:	8affff4a 	bhi	11e48 <__aeabi_dmul+0xe4>
   1211c:	e055c003 	subs	ip, r5, r3
   12120:	0056c002 	subseq	ip, r6, r2
   12124:	01b0c0a0 	lsrseq	ip, r0, #1
   12128:	e2b00000 	adcs	r0, r0, #0
   1212c:	e0a11a04 	adc	r1, r1, r4, lsl #20
   12130:	e8bd8070 	pop	{r4, r5, r6, pc}
   12134:	e20ee102 	and	lr, lr, #-2147483648	; 0x80000000
   12138:	e18e1621 	orr	r1, lr, r1, lsr #12
   1213c:	e09440ac 	adds	r4, r4, ip, lsr #1
   12140:	c074500c 	rsbsgt	r5, r4, ip
   12144:	c1811a04 	orrgt	r1, r1, r4, lsl #20
   12148:	c8bd8070 	popgt	{r4, r5, r6, pc}
   1214c:	e3811601 	orr	r1, r1, #1048576	; 0x100000
   12150:	e3a0e000 	mov	lr, #0
   12154:	e2544001 	subs	r4, r4, #1
   12158:	eaffff3a 	b	11e48 <__aeabi_dmul+0xe4>
   1215c:	e185e006 	orr	lr, r5, r6
   12160:	eaffff38 	b	11e48 <__aeabi_dmul+0xe4>
   12164:	e00c5a23 	and	r5, ip, r3, lsr #20
   12168:	e134000c 	teq	r4, ip
   1216c:	0135000c 	teqeq	r5, ip
   12170:	0affff93 	beq	11fc4 <__aeabi_dmul+0x260>
   12174:	e134000c 	teq	r4, ip
   12178:	1a000006 	bne	12198 <__aeabi_ddiv+0x1c8>
   1217c:	e1904601 	orrs	r4, r0, r1, lsl #12
   12180:	1affff8f 	bne	11fc4 <__aeabi_dmul+0x260>
   12184:	e135000c 	teq	r5, ip
   12188:	1affff87 	bne	11fac <__aeabi_dmul+0x248>
   1218c:	e1a00002 	mov	r0, r2
   12190:	e1a01003 	mov	r1, r3
   12194:	eaffff8a 	b	11fc4 <__aeabi_dmul+0x260>
   12198:	e135000c 	teq	r5, ip
   1219c:	1a000004 	bne	121b4 <__aeabi_ddiv+0x1e4>
   121a0:	e1925603 	orrs	r5, r2, r3, lsl #12
   121a4:	0affff6d 	beq	11f60 <__aeabi_dmul+0x1fc>
   121a8:	e1a00002 	mov	r0, r2
   121ac:	e1a01003 	mov	r1, r3
   121b0:	eaffff83 	b	11fc4 <__aeabi_dmul+0x260>
   121b4:	e1906081 	orrs	r6, r0, r1, lsl #1
   121b8:	11926083 	orrsne	r6, r2, r3, lsl #1
   121bc:	1affff4d 	bne	11ef8 <__aeabi_dmul+0x194>
   121c0:	e1904081 	orrs	r4, r0, r1, lsl #1
   121c4:	1affff78 	bne	11fac <__aeabi_dmul+0x248>
   121c8:	e1925083 	orrs	r5, r2, r3, lsl #1
   121cc:	1affff63 	bne	11f60 <__aeabi_dmul+0x1fc>
   121d0:	eaffff7b 	b	11fc4 <__aeabi_dmul+0x260>

Disassembly of section .fini:

000121d4 <_fini>:
   121d4:	e92d4008 	push	{r3, lr}
   121d8:	e8bd8008 	pop	{r3, pc}
