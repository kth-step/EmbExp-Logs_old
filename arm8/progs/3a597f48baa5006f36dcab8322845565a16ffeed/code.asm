	csel w19, w4, w8, cc
	rev w6, w19
	strb w21, [x0, w19, sxtw #0]
	cbnz x3, #8
	ldrb wzr, [x12, w21, sxtw #0]
