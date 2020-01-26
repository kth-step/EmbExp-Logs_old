	strb w27, [x12, x16]
	bics w8, w27, w3, ror #15
	adcs w11, w27, w10
	csinc w24, w11, w19, eq
	cneg w10, w27, le
