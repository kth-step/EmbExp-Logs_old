	madd w8, w15, w22, w18
	clz w16, w8
	ccmp w4, w16, #15, ge
	ands w10, w11, w8, ror #5
	ldrh w29, [x21, w10, uxtw #0]
