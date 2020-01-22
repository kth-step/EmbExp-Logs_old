	ands x8, x3, #0xF0FFF0FFF0FFF0FF
	b #8
	ldrsb w15, [x9, x8]
	b #8
	add w5, w15, w24, lsr #15
