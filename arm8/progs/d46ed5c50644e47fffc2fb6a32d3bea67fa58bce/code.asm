	sttrh w6, [x4, #0xDF]
	cbnz x22, #16
	add w12, w1, w6, lsl #30
	b.le #4
	csel w28, w6, w4, cc
