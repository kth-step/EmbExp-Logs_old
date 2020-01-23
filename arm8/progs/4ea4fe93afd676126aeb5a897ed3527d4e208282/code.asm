	sbc w20, w26, w18
	cbnz w5, #12
	cbnz x6, #8
	add w1, w20, w1, lsl #10
	add w30, w1, w12, lsl #21
