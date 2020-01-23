	ldrsb w27, [x25, w3, uxtw #0]
	strb w1, [x9, w27, sxtw #0]
	adcs wzr, w27, w22
	madd w18, w1, wzr, w24
	csinv w21, w27, w11, hi
