	eon w26, w2, w17, lsl #28
	b #12
	add w3, w24, w26, lsr #29
	csinc w6, w3, w5, al
	str x22, [x28, w3, uxtw #3]
