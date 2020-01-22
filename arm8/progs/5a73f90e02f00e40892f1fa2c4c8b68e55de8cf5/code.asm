	subs x2, x24, #0xC4A, lsl #12
	b #8
	b.cs #8
	msub x16, x2, x27, x28
	sub x16, x16, w16, sxth #0
