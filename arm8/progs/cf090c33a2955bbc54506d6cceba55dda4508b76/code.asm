	ccmn x7, x28, #0, pl
	cbnz w21, #12
	b.mi #12
	msub x1, x20, x16, x7
	and x20, x1, x7, lsl #5
