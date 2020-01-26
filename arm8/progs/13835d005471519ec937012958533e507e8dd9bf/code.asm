	strh w4, [x5, #0xAEC]
	stp w21, w4, [x3], #0xA0
	lsl w19, w21, w6
	ldrsb w23, [x19, w19, sxtw #0]
	b.al #4
