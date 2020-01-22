	ldrsb w29, [x19, x6]
	cbz w24, #8
	cbz w4, #8
	extr w30, w2, w29, #10
	b #4
