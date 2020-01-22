	ldrsh w15, [x28, x23, lsl #1]
	sub w4, w15, #0xE79
	sub w4, w15, #0x772, lsl #12
	eon w25, w12, w4, lsl #6
	csinv w0, w4, w6, cc
