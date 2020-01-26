	ldrsb w22, [x9, x18, sxtx #0]
	extr w6, w4, w22, #2
	add w6, w22, w18, lsr #18
	csel w24, w22, w5, cs
	b.vs #4
