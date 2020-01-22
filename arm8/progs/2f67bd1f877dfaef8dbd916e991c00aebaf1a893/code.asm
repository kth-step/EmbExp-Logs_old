	ldrb w15, [x26, #0x8B4]
	b #8
	adcs w8, w13, w15
	cbz x24, #8
	extr w17, w8, w15, #9
