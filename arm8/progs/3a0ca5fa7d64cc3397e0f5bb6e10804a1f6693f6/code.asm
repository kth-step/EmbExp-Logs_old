	str x8, [x3, x7, sxtx #0]
	b #16
	cbz w21, #8
	b #4
	orr x11, x8, #0x8000000000001FFF
