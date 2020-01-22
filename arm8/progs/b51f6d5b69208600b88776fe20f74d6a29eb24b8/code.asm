	stp w10, w12, [x11, #28]!
	cbz w24, #4
	b.al #12
	ldrb w18, [x5, w10, sxtw #0]
	stp w14, w10, [x10, #0xF4]
