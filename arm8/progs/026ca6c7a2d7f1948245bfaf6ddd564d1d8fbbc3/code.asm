	strh w26, [x22, x16, sxtx #1]
	b.gt #4
	sub x5, x18, w26, sxth #1
	b #8
	cbz x4, #4
