	ldtrsb x4, [x20, #32]
	b.cs #12
	eon x2, x4, x26, ror #6
	b #4
	add x12, x4, w11, uxth #2
