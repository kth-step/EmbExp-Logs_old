	ldrsh x9, [x19, x4, sxtx #0]
	b #8
	cbz w21, #12
	orr x18, x9, #0x3FFFFE
	and x7, x25, x9, lsl #54
