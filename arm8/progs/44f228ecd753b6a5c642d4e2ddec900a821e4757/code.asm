	ccmp w11, w30, #0, cs
	subs w0, w11, w4, lsl #6
	ldrsb w6, [x22, w0, sxtw #0]
	ccmp w24, w11, #0, ls
	b.gt #4
