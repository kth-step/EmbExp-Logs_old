	sub x14, x23, w5, uxtw #3
	subs x17, x14, #0xD1E, lsl #12
	bics x17, x14, x12, lsr #55
	b #4
	eon x26, x6, x14, lsl #58
