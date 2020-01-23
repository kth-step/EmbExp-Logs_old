	sub x4, x2, #0x8FB, lsl #12
	sdiv x21, x4, x23
	udiv xzr, x27, x4
	b.al #8
	b #4
