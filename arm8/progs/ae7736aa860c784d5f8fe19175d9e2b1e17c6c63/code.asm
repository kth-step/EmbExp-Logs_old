	ldrsb x4, [x27, #0x210]
	b.eq #4
	b.hi #12
	b #4
	eon x21, x4, x10, lsl #43
