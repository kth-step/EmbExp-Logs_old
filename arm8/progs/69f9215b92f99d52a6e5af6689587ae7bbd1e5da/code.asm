	add w4, w9, w14, lsr #6
	cbz x0, #16
	b.ls #4
	b #4
	ldrsb w12, [x4, w4, sxtw #0]
