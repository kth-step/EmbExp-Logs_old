	tbnz w24, #31, #0x3450
	bics w24, w24, w29, lsr #24
	strb w1, [x28, w24, sxtw #0]
	bics wzr, w24, w13, lsr #23
	csinv w1, w28, w24, hi
