	ldrsb x7, [x6, #0xBA]!
	b #4
	b.cs #12
	ldrsw x2, [x21, x7, sxtx #2]
	sdiv x1, x7, x10
