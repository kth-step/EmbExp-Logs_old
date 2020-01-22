	ccmn x6, x23, #12, eq
	b #8
	str x5, [x25, x6, sxtx #3]
	b.cs #4
	cbz x5, #4
