	ccmp w9, w1, #5, lt
	csinc w15, w9, w29, mi
	ldr x14, [x11, w15, uxtw #3]
	csinc w4, w15, w3, ls
	eon w6, w9, w24, lsr #18
