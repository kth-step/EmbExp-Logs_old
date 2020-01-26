	ldrsb w21, [x10, x16]
	b #16
	ands w18, w21, w23, lsl #16
	rbit w20, w21
	b.vs #4
