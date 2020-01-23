	strb w29, [x8, w19, sxtw #0]
	madd w9, w29, w24, w19
	extr w26, w4, w29, #4
	subs w14, w26, #0x5CE
	ldrsb w16, [x30, w26, uxtw #0]
