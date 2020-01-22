	extr x26, x15, x14, #32
	add x16, x26, x15, asr #46
	cbz x22, #4
	ccmn x8, x26, #8, pl
	str x27, [x21, x26]
