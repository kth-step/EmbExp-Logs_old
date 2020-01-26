	strh w8, [x14, #0xDD4]
	ands w22, w8, #0xFFE0FFE0
	b #12
	strb w27, [x5, w22, uxtw #0]
	ccmn w16, w8, #0, al
