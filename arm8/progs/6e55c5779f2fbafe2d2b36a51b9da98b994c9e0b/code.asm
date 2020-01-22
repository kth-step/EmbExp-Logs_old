	strb w23, [x12, x29, sxtx #0]
	b #8
	b.cs #4
	ldrsb w29, [x22, w23, sxtw #0]
	extr w22, w26, w29, #21
