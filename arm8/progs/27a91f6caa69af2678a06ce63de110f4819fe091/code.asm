	eor w11, w5, w7, lsl #1
	add w21, w29, w11, lsl #27
	udiv w30, w2, w11
	cbz w6, #8
	subs x7, x26, w21, sxtb #0
