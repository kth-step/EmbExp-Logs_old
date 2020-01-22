	ldr w17, [x11], #17
	adds w23, w17, #0x675
	bic w5, w17, w1, lsl #17
	ccmp w13, w5, #7, vc
	rbit w23, w13
