	ldtr x9, [x6, #61]
	ldr x22, [x28, x9]
	bic x29, x13, x22, lsr #3
	adds x23, x22, #0x4A8, lsl #12
	sub x1, x9, #0xD15, lsl #12
