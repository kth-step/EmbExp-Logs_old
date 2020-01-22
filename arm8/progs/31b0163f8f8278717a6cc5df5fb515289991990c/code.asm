	stp w15, w10, [x8, #72]!
	b.pl #4
	subs x8, x10, w15, uxth #2
	bics x6, x14, x8, ror #22
	eon w0, w15, w18, asr #21
