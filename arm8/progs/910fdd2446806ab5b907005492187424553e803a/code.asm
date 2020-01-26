	bic w5, w24, w28, lsr #20
	sub w16, w5, #0xF9
	ands w16, w5, w17, ror #14
	adds x29, x2, w16, uxtw #4
	ccmn w7, w16, #12, le
