	ldtrh w4, [x5, #32]
	b #16
	ldr x1, [x23, w4, sxtw #3]
	ccmn w7, w4, #13, le
	b #4
