	str x28, [x26, w7, sxtw #3]
	add x22, x28, w5, sxth #4
	ccmn x1, x28, #14, eq
	asr x26, x14, x28
	ccmn x1, x26, #2, ne
