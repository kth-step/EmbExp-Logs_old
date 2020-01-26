	csinc w24, w28, w14, pl
	cbz x13, #12
	b.gt #12
	rev w3, w24
	ldrsh x7, [x14, w24, sxtw #1]
