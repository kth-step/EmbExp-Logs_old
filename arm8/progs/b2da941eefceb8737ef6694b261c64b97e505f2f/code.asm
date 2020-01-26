	rev x2, x10
	ldrsb w15, [x27, x2, sxtx #0]
	cbz w4, #8
	strh w7, [x8, x2]
	sbcs w10, w15, w18
