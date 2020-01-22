	ldrsb w20, [x21, x3, sxtx #0]
	cbz w17, #16
	subs w19, w20, w22, lsr #19
	b #8
	udiv w20, w1, w19
