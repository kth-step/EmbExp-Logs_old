	ldr w21, [x1, #36]!
	ccmp w15, w21, #6, vs
	bic w15, w13, w15, asr #12
	b.pl #4
	b.al #4
