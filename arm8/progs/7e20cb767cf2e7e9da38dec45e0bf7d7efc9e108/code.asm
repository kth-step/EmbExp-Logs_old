	strh w28, [x0, w27, sxtw #0]
	msub w15, w28, w1, w2
	and w23, w15, #0x80008
	cbnz wzr, #8
	ldr x21, [x5, w15, sxtw #0]
