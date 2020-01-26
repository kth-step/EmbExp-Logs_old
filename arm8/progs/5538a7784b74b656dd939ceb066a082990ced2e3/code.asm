	ldrsb w21, [x21, w27, sxtw #0]
	sub x27, x0, w21, sxtw #2
	udiv w29, w25, w21
	orr w18, w26, w29, asr #13
	cbz w25, #4
