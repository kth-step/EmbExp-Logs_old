	str x5, [x18, x3, sxtx #3]
	cbz x24, #8
	b.eq #4
	cbz x9, #8
	sub x19, x2, x5, asr #11
