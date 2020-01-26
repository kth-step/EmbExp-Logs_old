	sttrh w20, [x24, #90]
	cbz x22, #12
	ands w11, w13, w20, ror #18
	b #8
	cbz x24, #4
