	cls w7, w11
	b.vs #4
	extr w4, w7, w27, #9
	ldrsh w30, [x11, w4, sxtw #0]
	ldrsw x18, [x21, w30, sxtw #2]
