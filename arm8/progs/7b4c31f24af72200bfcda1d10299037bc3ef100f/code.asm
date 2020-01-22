	str x4, [x29, x13, lsl #3]
	b.cs #8
	adds x15, x4, w26, sxth #4
	b #8
	extr x30, x30, x15, #27
