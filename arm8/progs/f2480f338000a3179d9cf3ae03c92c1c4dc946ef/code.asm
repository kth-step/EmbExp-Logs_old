	ldrh w10, [x11, x7]
	ldr x21, [x4, w10, uxtw #0]
	b #12
	str w7, [x27, x21, lsl #2]
	ccmp w0, w7, #7, vc
