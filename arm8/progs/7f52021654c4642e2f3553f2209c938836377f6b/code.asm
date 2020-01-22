	sturb w16, [x12, #45]
	csinc w18, w16, w0, vs
	ldrsh x1, [x15, w18, sxtw #0]
	b.hi #4
	csel w16, w18, w19, mi
