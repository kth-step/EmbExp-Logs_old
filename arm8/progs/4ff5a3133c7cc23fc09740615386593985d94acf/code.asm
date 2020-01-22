	tbz w25, #23, #0x4A14
	extr w12, w25, w28, #1
	subs w17, w16, w12, lsl #23
	strb w15, [x15, w17, sxtw #0]
	b #4
