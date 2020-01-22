	bics x12, x0, x28, asr #1
	orr x28, x12, x10, ror #19
	b.hi #8
	bics x0, x19, x28, asr #30
	cbz x5, #4
