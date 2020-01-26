	strb w1, [x11], #0x9C
	b.ne #12
	csel w0, w24, w1, pl
	add w5, w1, #0xFCD
	add w16, w5, #0xADE, lsl #12
