	bic w29, w16, w18, lsl #14
	csel w14, w29, w15, vs
	sbcs w4, w1, w14
	str x10, [x4, w29, sxtw #3]
	b #4
