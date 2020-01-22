	ccmp w19, w21, #10, eq
	extr w9, w19, w29, #26
	orr w15, w9, w19, lsr #18
	cbz w5, #8
	cbz x13, #4
