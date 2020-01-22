	ldrsh w23, [x1, #9]!
	strb w3, [x5, w23, sxtw #0]
	csinv w24, w3, w29, hi
	csel w4, w24, w28, vc
	csneg w9, w24, w23, vs
