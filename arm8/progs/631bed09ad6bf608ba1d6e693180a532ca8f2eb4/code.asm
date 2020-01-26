	adc w30, w24, w27
	eon w0, w21, w30, lsr #25
	b.al #8
	orr w4, w0, #0xF007F007
	ldr x11, [x9, w0, sxtw #3]
