	subs x17, x23, x29, lsr #49
	b.eq #16
	sub x3, x17, #0x4C1, lsl #12
	sdiv x28, x3, x13
	b #4
