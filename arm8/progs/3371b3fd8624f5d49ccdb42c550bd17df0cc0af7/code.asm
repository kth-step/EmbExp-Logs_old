	sub w29, w20, #0x201
	cbz w29, #4
	strb w26, [x28, w29, sxtw #0]
	strb w1, [x4, w29, sxtw #0]
	str x12, [x10, w1, uxtw #3]
