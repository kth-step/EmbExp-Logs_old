	clz w15, w1
	subs w24, w15, #0xFC2
	b #8
	csinv w11, w24, w10, ge
	ldrsb w11, [x10, w15, sxtw #0]
