	ldr w18, [x11, w7, sxtw #0]
	str x14, [x11, w18, sxtw #0]
	ccmp x11, x14, #0, vs
	cbnz w20, #8
	udiv w15, w18, w17
