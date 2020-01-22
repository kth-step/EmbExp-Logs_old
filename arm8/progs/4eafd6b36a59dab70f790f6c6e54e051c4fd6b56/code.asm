	stp w17, w13, [x26], #40
	ldrsb x7, [x27, w17, uxtw #0]
	ldp w14, w17, [x12, #40]
	b #8
	ands w20, w14, #0xC0FFFFFF
