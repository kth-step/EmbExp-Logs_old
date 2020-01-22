	subs x1, x25, #0x7F0, lsl #12
	b.ls #4
	lsl x10, x1, x27
	b #8
	strb w29, [x12, x1, sxtx #0]
