	ldrb w21, [x29, #0xDC]!
	cbz w22, #4
	cbz x11, #4
	udiv w11, w21, w15
	cbz w30, #4
