	and w1, w19, #0xF80000
	cbnz w13, #8
	cbz w3, #12
	adcs wzr, w1, w17
	b.hi #4
