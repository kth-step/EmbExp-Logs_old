	rev16 w11, w20
	ldrb w7, [x26, w11, sxtw #0]
	cbz x23, #12
	add w18, w7, w29, lsl #29
	b #4
