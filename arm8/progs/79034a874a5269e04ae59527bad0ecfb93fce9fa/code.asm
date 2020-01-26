	ccmp w5, w12, #11, mi
	ccmp w5, w5, #8, vs
	add w17, w5, #0x92C, lsl #12
	stp w27, w17, [x20, #4]!
	b.le #4
