	ldur w12, [x27, #0xF8]
	cbnz w16, #12
	and w4, w14, w12, lsr #26
	bics w30, w12, w16, ror #29
	cbnz x26, #4
