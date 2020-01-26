	tbz w26, #21, #0x2230
	b #8
	add w11, w26, w29, lsl #16
	csel w11, w11, w24, al
	ldrsb w16, [x14, w26, sxtw #0]
