	eor x25, x26, x28, lsl #38
	cbz w14, #12
	adds x1, x25, w27, sxtw #2
	cbz w1, #8
	cbnz x20, #4
