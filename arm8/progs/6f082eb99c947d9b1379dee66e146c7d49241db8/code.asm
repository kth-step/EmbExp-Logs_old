	ldrb w11, [x2, w3, sxtw #0]
	cbz x9, #12
	eor w27, w11, #0x3FC03FC0
	csinv w4, w27, w10, lt
	csinv w21, w27, w24, pl
