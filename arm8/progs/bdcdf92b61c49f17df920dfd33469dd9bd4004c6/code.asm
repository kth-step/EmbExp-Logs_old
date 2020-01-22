	ldr x19, [x20, w16, sxtw #0]
	ldr w7, [x18, x19]
	csinc w5, w18, w7, ne
	sub w23, w7, #0x417, lsl #12
	b #4
