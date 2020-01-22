	ldrsb x21, [x26, #0x6E]!
	b.vs #8
	eon x28, x21, x20, lsr #59
	stp x12, x28, [x13, #0x170]!
	msub x14, x28, x0, x28
