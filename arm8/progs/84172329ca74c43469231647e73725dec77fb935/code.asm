	ccmp w27, #24, #14, gt
	cbz x24, #8
	b #8
	and w30, w27, #0x7FFFFF80
	madd w13, w21, w4, w27
