	bic w29, w13, w9, asr #28
	umaddl x21, w29, w12, x28
	adds x27, x21, #0xB04
	str w29, [x15, x21, sxtx #0]
	b.pl #4
