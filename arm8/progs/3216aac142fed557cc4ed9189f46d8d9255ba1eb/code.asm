	eor w26, w3, w13, ror #0
	str w0, [x15, w26, sxtw #2]
	b.pl #8
	cmp w9, w0, asr #13
	sbc w7, w0, w17
