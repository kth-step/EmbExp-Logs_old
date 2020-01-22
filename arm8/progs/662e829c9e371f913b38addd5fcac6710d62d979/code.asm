	strb w29, [x11, w10, sxtw #0]
	b.cs #8
	b.hi #4
	subs w17, w29, #0xA7A, lsl #12
	ldrb w20, [x15, w29, sxtw #0]
