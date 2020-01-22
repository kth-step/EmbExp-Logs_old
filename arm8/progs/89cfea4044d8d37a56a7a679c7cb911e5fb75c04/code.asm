	subs w7, w12, w20, lsl #3
	sbcs w18, w7, w29
	b.al #4
	cbz w14, #4
	b.ge #4
