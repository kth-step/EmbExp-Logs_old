	extr x10, x5, x1, #4
	b #16
	sub x21, x10, x13, lsl #8
	b.cs #4
	bics x27, x21, x14, ror #30
