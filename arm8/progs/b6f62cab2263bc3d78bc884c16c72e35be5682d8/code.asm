	str x21, [x19, w0, sxtw #0]
	b.gt #4
	bic x5, x21, x28, ror #1
	b #4
	strh w15, [x24, x21, sxtx #0]
