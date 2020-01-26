	add x3, x11, w12, sxth #0
	adds x13, x3, #0xC8B, lsl #12
	b #4
	b.cs #8
	b.ne #4
