	sttrb w24, [x15, #0xD6]
	str x4, [x16, w24, uxtw #3]
	sdiv w9, w24, w29
	b.ne #8
	ands w2, w24, #0xC01FFFFF
