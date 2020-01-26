	orr w23, w6, #0xFF801FFF
	b #16
	cbz x25, #4
	b #4
	ccmp w21, w23, #15, vc
