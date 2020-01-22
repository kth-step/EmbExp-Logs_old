	tbnz x30, #46, #0x7824
	strb w4, [x28, x30, sxtx #0]
	orr w29, w4, #0xFF0000FF
	sbfx w21, w29, #7, #5
	csneg w14, w1, w4, le
