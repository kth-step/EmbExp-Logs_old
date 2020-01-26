	bics x29, x22, x22, asr #36
	ldp x23, x29, [x0], #0xC0
	b #4
	cbz x12, #4
	b.cs #4
