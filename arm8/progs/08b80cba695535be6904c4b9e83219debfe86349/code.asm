	orr w0, w29, #0xFFFF8003
	cbz x13, #4
	cbnz w4, #8
	b #4
	ccmp w0, w0, #5, al
