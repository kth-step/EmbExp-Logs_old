	strh w1, [x15, #0xB0E]
	b #12
	b.vs #4
	cbz w28, #4
	csneg w27, w27, w1, ls
