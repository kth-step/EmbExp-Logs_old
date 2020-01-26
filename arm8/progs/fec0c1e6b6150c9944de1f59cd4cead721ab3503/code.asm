	sbcs w18, w5, w9
	b.cs #4
	csneg w18, w18, w3, lt
	b.le #8
	cbz w23, #4
