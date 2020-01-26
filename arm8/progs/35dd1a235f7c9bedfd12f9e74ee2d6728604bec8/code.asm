	ccmn x5, x28, #9, pl
	ccmn x16, x5, #9, ne
	add x26, x16, x18, sxtx #0
	b.cs #8
	subs x5, x26, #0xFEA, lsl #12
