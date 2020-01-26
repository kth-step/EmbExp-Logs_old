	cls w4, w18
	ldr w15, [x14, w4, uxtw #0]
	b #8
	udiv w12, w15, w22
	ccmp w30, w12, #14, vc
