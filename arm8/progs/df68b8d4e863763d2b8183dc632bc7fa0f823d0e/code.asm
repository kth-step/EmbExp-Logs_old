	ldrh w29, [x3], #27
	add w12, w29, #0xADE, lsl #12
	b.ge #4
	csneg w18, w12, w14, ge
	b #4
