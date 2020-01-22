	ldrb w15, [x3, x0, sxtx #0]
	b.hi #16
	ccmp w0, w15, #12, le
	b #4
	ands w2, w15, w22, ror #4
