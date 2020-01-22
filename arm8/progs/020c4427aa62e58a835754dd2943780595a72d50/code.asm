	ldrsb w19, [x15, #0xE1]!
	subs w6, w19, #0xF53, lsl #12
	ldrsb w2, [x1, w6, sxtw #0]
	udiv w9, w16, w2
	cbz w2, #4
