	ccmp w28, w20, #14, pl
	csel w9, w20, w28, al
	csel w1, w21, w28, pl
	ldp w20, w28, [x1], #0xC0
	ldrsb w13, [x20, w20, sxtw #0]
