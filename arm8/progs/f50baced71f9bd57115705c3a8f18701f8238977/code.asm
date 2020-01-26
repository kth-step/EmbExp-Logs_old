	str x1, [x6, w26, sxtw #3]
	b #12
	b.ne #12
	str x11, [x19, x1, sxtx #3]
	adds x20, x11, #0xF8A, lsl #12
