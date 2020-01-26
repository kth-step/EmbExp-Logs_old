	ldrsb w28, [x23, w20, sxtw #0]
	adds x30, x25, w28, sxth #4
	csel w27, w28, w21, pl
	cbz x22, #8
	ldrsb w7, [x19, x30]
