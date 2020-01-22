	bfxil x5, x3, #44, #3
	b.le #4
	b.hi #12
	bics x7, x5, x7, ror #40
	cbz w13, #4
