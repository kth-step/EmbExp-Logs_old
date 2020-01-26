	ldrsb w19, [x2, x26, sxtx #0]
	cbz w10, #16
	b.al #8
	subs w25, w24, w19, lsr #27
	b #4
