	tbnz w12, #23, #0x3490
	add w1, w4, w12, lsl #5
	orn w4, w7, w1, lsr #30
	b #4
	csel w27, w4, w18, pl
