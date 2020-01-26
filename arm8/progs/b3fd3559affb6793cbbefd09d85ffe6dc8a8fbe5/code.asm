	strh w25, [x1, w6, uxtw #0]
	csinc w30, w5, w25, vs
	adds w6, w25, #0xBA4
	sub w8, w6, w23, lsl #25
	ldr x27, [x9, w30, sxtw #0]
