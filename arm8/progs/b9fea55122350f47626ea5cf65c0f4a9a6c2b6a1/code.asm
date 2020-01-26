	csinv w30, w13, w11, al
	add w22, w10, w30, lsr #18
	b #8
	strb w9, [x21, w22, sxtw #0]
	csinc w14, w22, w24, gt
