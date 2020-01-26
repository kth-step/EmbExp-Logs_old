	strb w26, [x22, x15, sxtx #0]
	cbz w29, #12
	b #4
	b.ls #4
	sbcs w4, w18, w26
