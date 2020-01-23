	clz w23, w12
	add w25, w23, #0xB0B, lsl #12
	and w10, w23, #0xE000E0
	sbc wzr, w0, w25
	adcs w20, w6, w10
