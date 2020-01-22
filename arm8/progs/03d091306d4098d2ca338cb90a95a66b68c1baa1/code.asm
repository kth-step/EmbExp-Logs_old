	ldtrsw x0, [x23, #60]
	sub x27, x11, x0, lsr #43
	ands x0, x6, x0, ror #59
	b #4
	ldp x9, x0, [x18, #88]!
