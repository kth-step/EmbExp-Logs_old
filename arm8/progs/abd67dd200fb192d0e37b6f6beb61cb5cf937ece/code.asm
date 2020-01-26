	subs x13, x24, #0xF73, lsl #12
	sub x17, x6, x13, lsr #54
	sbc x6, x27, x13
	b #4
	lsl x23, x13, x21
