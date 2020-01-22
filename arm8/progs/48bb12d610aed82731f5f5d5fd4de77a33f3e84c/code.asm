	and w29, w1, #0xFFE000
	stp w7, w29, [x5], #0xBC
	strh w3, [x9, w29, sxtw #1]
	extr w15, w3, w29, #6
	ldr x2, [x11, w15, uxtw #0]
