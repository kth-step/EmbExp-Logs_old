	adds x8, x17, #0x48E
	b #12
	strb w5, [x6, x8]
	eon w0, w5, w23, lsl #22
	strb w29, [sp, w0, uxtw #0]
