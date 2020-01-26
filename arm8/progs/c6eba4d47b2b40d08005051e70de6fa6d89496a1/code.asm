	cneg w4, w19, hi
	ldrsb w13, [x2, w4, sxtw #0]
	ldrb w12, [x24, w4, sxtw #0]
	csinc w26, w24, w12, al
	add w21, w13, w29, lsl #24
