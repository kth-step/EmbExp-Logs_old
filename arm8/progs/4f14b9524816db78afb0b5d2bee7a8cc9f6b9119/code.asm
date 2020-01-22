	subs w20, w11, w27, lsr #27
	b.ge #12
	umsubl x24, w1, w20, x24
	cbz w19, #4
	ldrsb w18, [x8, x24]
