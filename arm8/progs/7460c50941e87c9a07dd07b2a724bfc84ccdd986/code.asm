	add w9, w28, #0xA93, lsl #12
	ldrsb w11, [x19, w9, uxtw #0]
	ands w18, w28, w11, lsl #26
	ccmn w12, w18, #6, lt
	csneg w21, w12, w16, pl
