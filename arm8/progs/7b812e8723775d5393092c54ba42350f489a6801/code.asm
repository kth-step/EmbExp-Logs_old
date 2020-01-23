	ldrsb x0, [sp], #72
	b #4
	b.le #12
	eon x20, x0, x6, lsr #16
	ands x26, x20, #0xF80007FFF80007FF
