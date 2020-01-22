	str x9, [x10, x29]
	cbz x28, #8
	ldrsb w17, [x28, x9, sxtx #0]
	cbz w17, #4
	b #4
