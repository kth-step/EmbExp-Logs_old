	strb w26, [x12, w21, uxtw #0]
	extr w7, w24, w26, #23
	ror w2, w26, w24
	strh w16, [x14, w2, uxtw #0]
	ccmp w26, w16, #8, ge
