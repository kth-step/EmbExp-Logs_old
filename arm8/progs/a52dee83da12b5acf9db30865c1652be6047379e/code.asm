	ldrsb w18, [x7, w24, uxtw #0]
	cbz w7, #12
	b.gt #8
	ands w2, w18, #0xFE00007F
	extr w13, w18, w7, #20
