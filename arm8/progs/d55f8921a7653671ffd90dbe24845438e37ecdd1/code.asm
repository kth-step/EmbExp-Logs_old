	ldr w4, [x8, #34]!
	b #16
	add w14, w25, w4, lsr #5
	b.vc #4
	orn wzr, w14, w17, lsl #3
