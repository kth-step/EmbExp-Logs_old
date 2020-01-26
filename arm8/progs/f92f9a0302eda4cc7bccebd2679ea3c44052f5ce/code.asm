	sdiv w23, w16, w18
	cbz w22, #8
	ldrsh x18, [x7, w23, sxtw #1]
	csneg w26, w23, w21, cc
	subs x26, x13, w23, sxth #1
