	ldrh w15, [x5, #0x11B2]
	strb w5, [x28, w15, uxtw #0]
	eor w23, w5, #0xFFF80000
	sub w27, w23, w4, lsl #6
	ccmp w1, w27, #4, gt
