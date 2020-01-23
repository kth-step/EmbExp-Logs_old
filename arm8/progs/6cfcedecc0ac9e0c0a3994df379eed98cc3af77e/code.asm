	ldrsb w6, [x29, w28, uxtw #0]
	ccmp w8, w6, #4, pl
	bics w3, w16, w6, asr #16
	cbnz w30, #8
	ccmn w29, w6, #10, le
