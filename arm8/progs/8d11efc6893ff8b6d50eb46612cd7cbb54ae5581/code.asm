	ccmp w29, w7, #14, mi
	csinc w7, w29, w12, vc
	ldr x12, [x4, w29, uxtw #3]
	str x16, [x3, w29, sxtw #3]
	add x15, x14, w7, uxtw #2
