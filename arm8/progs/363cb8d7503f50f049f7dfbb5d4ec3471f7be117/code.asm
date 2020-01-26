	str w28, [x27], #35
	cbz x25, #16
	ccmp w7, w28, #10, vc
	ldrsb w24, [x12, w28, sxtw #0]
	udiv w3, w3, w7
