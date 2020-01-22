	lsr x20, x23, x21
	adds x9, x0, x20, lsr #24
	bics x9, x20, x19, asr #62
	b #4
	b.cs #4
