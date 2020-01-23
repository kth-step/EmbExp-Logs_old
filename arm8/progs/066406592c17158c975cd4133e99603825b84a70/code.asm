	sttr w0, [x1, #0x8C]
	b #4
	subs w0, w29, w0, lsr #19
	eor w9, wzr, w0, lsr #27
	ror w22, w0, w30
