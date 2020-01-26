	ands x28, x26, #60
	udiv x20, x28, x27
	bics x14, x28, x8, lsr #0
	b.hi #4
	subs x14, x14, x21, asr #63
