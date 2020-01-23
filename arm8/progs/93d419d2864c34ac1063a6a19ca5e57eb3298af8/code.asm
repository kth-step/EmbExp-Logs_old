	ccmn x4, #1, #1, vc
	b.hi #4
	adds x27, x4, x10, sxtx #2
	b.cs #4
	msub xzr, x28, x25, x27
