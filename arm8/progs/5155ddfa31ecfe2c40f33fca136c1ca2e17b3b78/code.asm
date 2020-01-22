	cls w29, w30
	b #8
	b.gt #12
	csel w1, w27, w29, mi
	b.vc #4
