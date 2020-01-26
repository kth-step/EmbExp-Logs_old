	adds x6, x10, #0x38D
	cbz w1, #4
	strb w0, [x16, x6]
	b.cs #8
	csel w2, w0, w2, gt
