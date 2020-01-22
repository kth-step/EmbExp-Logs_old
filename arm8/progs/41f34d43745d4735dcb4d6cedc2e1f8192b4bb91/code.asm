	ands x4, x9, #0xFE7FFFFFFE7FFFFF
	adds x3, x27, x4, lsl #5
	b.cs #4
	smsubl x18, w9, w26, x3
	b #4
