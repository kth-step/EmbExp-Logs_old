	ldrsh w3, [x1, w9, sxtw #0]
	add w30, w3, #0x934
	and w22, w30, w30, lsl #3
	b.al #8
	strb w26, [x3, w22, sxtw #0]
