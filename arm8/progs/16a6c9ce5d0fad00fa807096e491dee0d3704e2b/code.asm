	orr x23, x25, #0xFFFFFFFFFFFFFFFB
	sub x16, x23, #0x779, lsl #12
	adds x2, x16, #0xCC8
	bics x2, x16, x15, lsr #12
	add x20, x2, x17, lsr #38
