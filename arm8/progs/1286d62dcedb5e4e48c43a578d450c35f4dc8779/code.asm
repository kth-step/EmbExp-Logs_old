	add w14, w11, #0x4BF
	ldp w12, w14, [x29], #0xE4
	madd w19, w12, w5, w18
	csneg w28, w16, w12, hi
	and w5, w12, w5, ror #20
