	ldrsb w24, [x10, x28]
	cbz w9, #12
	madd w12, w24, w20, w25
	cbz w25, #8
	b.mi #4
