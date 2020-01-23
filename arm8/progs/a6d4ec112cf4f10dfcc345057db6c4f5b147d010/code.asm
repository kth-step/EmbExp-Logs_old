	add w24, w27, w1, lsl #24
	umsubl x1, w24, w28, x18
	cbnz x29, #12
	b.lt #4
	sub x9, x18, w24, sxtw #2
