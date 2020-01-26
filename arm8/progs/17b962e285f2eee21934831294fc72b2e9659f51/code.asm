	ldrsb w22, [x15, x24, sxtx #0]
	sub w19, w14, w22, lsr #1
	cbz x13, #4
	b.vc #8
	clz w18, w19
