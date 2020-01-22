	str x6, [x21, w8, sxtw #0]
	b.al #8
	eor x27, x6, x19, asr #57
	cbz x16, #4
	add x6, x14, x6, lsr #17
