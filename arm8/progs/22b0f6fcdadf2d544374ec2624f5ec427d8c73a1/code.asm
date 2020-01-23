	ldrb w25, [x26, x26, sxtx #0]
	b #16
	orr w30, w11, w25, ror #25
	eon w16, w25, w25, lsl #6
	cbz x12, #4
