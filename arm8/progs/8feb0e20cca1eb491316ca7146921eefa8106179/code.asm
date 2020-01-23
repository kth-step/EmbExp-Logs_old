	str x1, [x14], #87
	ldrsb w23, [x29, x1]
	b #8
	cbnz w14, #4
	ands x28, x1, x17, lsr #50
