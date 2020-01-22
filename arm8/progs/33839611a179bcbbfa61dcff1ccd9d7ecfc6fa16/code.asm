	stp w23, w20, [x10, #0x8C]
	cbz x21, #8
	cbz x28, #12
	lsl w7, w23, w11
	sub w6, w23, #0x6D7, lsl #12
