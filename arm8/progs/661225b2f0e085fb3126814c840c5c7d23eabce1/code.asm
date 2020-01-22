	tbnz w2, #26, #0x7270
	b #8
	adds x16, x28, w2, sxth #3
	b.gt #4
	add x2, x27, w2, uxth #2
