	extr w18, w13, w28, #17
	sub w15, w18, #0x2C3, lsl #12
	cbz x30, #8
	stp w15, w18, [x24, #44]!
	ccmp w5, w18, #14, vs
