	orr w10, w4, #0xFF8000
	lsr w1, w28, w10
	udiv w0, w4, w10
	csinc w19, w10, w1, cs
	sbc w20, w19, w15
