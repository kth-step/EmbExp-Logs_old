	strb w6, [x23, x4]
	b.pl #12
	udiv w16, w6, w30
	b #8
	bic w24, w16, w4, lsl #6
