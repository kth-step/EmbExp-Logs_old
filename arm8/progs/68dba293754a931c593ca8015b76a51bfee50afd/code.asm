	ccmp w29, w6, #14, cc
	msub w6, w29, w30, w20
	cbz x24, #4
	str x8, [x30, w6, uxtw #3]
	strb w20, [x22, w6, sxtw #0]
