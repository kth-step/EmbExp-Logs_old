	ldtrsh x29, [x0, #0xE4]
	b #8
	and x28, x29, #0xFFC00000003FFFFF
	eon x4, x28, x27, lsr #58
	b #4
