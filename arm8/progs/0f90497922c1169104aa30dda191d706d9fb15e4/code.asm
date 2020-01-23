	sbcs x28, x16, x4
	cbz x9, #12
	ldrsb w12, [x30, x28, sxtx #0]
	b.cs #8
	b #4
