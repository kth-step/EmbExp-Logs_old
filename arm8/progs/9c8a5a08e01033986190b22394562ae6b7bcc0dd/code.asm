	ldur x23, [x23, #0xA6]
	sub x19, x23, w13, sxtw #1
	bics x5, x19, x16, ror #30
	adds x24, x19, #0x36C, lsl #12
	subs x19, x5, w2, uxth #0
