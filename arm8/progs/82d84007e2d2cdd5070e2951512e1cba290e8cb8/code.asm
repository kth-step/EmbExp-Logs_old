	csel w20, w17, w7, ne
	eon w1, w29, w20, ror #30
	b.cs #12
	b.vs #8
	cbz w12, #4
