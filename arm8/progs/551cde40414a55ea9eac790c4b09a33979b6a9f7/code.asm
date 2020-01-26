	subs w5, w26, #0x156, lsl #12
	b.lt #8
	ccmp w21, w5, #7, pl
	bics w14, w5, w3, lsl #31
	orn w0, w18, w14, lsl #2
