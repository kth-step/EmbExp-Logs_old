	rbit w15, w16
	strb w26, [x24, w15, uxtw #0]
	b #12
	madd w26, w0, w22, w26
	csneg w18, w10, w15, ge
