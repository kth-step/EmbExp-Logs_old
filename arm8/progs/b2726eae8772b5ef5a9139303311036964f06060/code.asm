	adds x25, x6, #0x2DA
	b #4
	orn x19, x19, x25, lsl #3
	lsl x29, x25, x22
	b.gt #4
