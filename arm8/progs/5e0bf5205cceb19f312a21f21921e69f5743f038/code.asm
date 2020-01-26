	str w18, [x6, #0x16C]
	b #16
	cbz x7, #12
	sub w26, w18, #0xB45, lsl #12
	madd w19, w23, w14, w26
