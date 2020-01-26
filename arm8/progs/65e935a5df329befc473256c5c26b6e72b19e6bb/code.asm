	ldrb w2, [x18, x14, sxtx #0]
	adds x15, x12, w2, sxth #2
	b #12
	str x21, [x21, w2, sxtw #3]
	orn w22, w1, w2, ror #5
