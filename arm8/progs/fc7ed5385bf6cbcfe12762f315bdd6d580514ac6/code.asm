	and x13, x18, x18, lsr #14
	cbz w21, #12
	msub x3, x13, x1, x21
	rev x15, x3
	adds x13, x30, x15, lsl #62
