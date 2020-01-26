	ldrb w15, [x27, w14, sxtw #0]
	csel w20, w1, w15, vc
	adds w27, w15, #0x2DC
	ccmp w28, w15, #1, vc
	csinc w15, w18, w20, hi
