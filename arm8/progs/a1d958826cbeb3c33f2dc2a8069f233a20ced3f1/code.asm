	ldp w8, w11, [x26], #20
	cbz w29, #8
	subs w29, w10, w8, asr #10
	strb w30, [x29, w8, uxtw #0]
	strb w26, [x29, w8, sxtw #0]
