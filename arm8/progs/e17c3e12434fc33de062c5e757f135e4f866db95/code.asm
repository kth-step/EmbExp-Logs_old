	csel w29, w26, w6, al
	b #16
	rev w0, w29
	b #8
	orr w30, w26, w29, lsl #16
