	csneg w2, w19, w11, pl
	b #8
	b.cs #4
	stp w11, w2, [x18], #68
	cbz x28, #4
