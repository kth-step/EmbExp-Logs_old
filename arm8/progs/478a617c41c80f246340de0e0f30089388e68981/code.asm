	ldur x3, [x27, #0xF5]
	ccmp x15, x3, #3, al
	orn x10, x3, x5, asr #41
	b #8
	b.pl #4
