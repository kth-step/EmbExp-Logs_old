	strb w26, [x0, #0xC33]
	cbz x17, #12
	csel w11, w26, w29, vc
	csinc w7, w11, w14, vs
	csel w28, w7, w8, le
