	csel w15, w8, w30, le
	clz w19, w15
	b.vs #12
	csinc w11, w3, w19, mi
	ldrsb w30, [x27, w15, sxtw #0]
