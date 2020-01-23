	ldrsw x4, [x7, #0x2828]
	adcs x7, x4, x4
	b #8
	and x8, x4, x3, lsl #47
	cbnz w18, #4
